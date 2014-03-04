'use strict';

angular.module('claApp')
.controller('MainCtrl', function ($rootScope, $scope, $window) {

	$scope.data =
	{nodes:
		{
			"nodes":[],
			"links":[],
			update:1,
			windowHeight:$window.innerHeight-75
		}
	};

    $window.onresize = function () {
        console.log("ctrl resize");
        $scope.data.nodes.windowHeight = $window.innerHeight-75;
        $rootScope.$broadcast('resize');
    };

    d3.json("static-linkages.json", function(error, json) {
        console.log("Ctrl Update List");
        $scope.list = json;

    	$scope.list.nodes.forEach(function (node, index) {
    		node.id = index;
    		node.hidden = false;
            node.icon = node.name.split(':',1)[0] + '.png';
            node.highlight = false;
            node.collapsed = false;
    	});

        var color = d3.scale.category10();
        function colorByGroup(d) {
            if( typeof d.owner === 'object') {
               return color(d.owner.id); 
           } else {
                return color(0);
           }
        }

    	// make links reference nodes directly
    	$scope.list.hash_lookup = [];
    	// make it so we can lookup nodes in O(1):
    	$scope.list.nodes.forEach(function(d, i) {
    		$scope.list.hash_lookup[d.id] = d;
            $scope.list.hash_lookup[d.name] = d;
    	});

        $scope.list.nodes.forEach(function(d, i) {
            d.owner = $scope.list.hash_lookup[d.owner];
            d.color = colorByGroup(d);
        });

    	$scope.list.links.forEach(function(d, i) {
    		d.source = $scope.list.hash_lookup[d.source];
    		d.target = $scope.list.hash_lookup[d.target];
    	});

        $scope.tree = {};
        var treeArray = function(array,node,output) {
            
            if ( typeof node.owner === 'undefined' ) {
                node.collapsed = true;
                node.children = [];
                output[node.name] = node;
                return output; // return default
            } 
            else if ( typeof output[node.owner.name] !== 'undefined' ) {
                node.hidden = true;
                output[node.owner.name].children.push(node);
                return output;
            }
            else {
                treeArray(array, node.owner, output); // recur on x, reduce indx, update default
                node.hidden = true;
                output[node.owner.name].children.push(node);
                return output;
            }
        }

        $scope.list.nodes.forEach(function(d, i) {
            treeArray($scope.list.nodes,d,$scope.tree );
        });

        $scope.$apply();
    });

    //Pagination Functions
    $scope.noOfPages = function () {
        if ($scope.filteredEvents !== undefined) {
            return Math.ceil($scope.filteredEvents.length / $scope.pageSize);
        } else {
            return 1;
        }
    };

    $scope.showPagination = function () {
        var result;
        if ($scope.noOfPages() > 1) {
            result = true;
        } else {
            result = false;
        }
        return result;
    };

    if ($scope.currentPage > $scope.noOfPages()) {
        $scope.currentPage = $scope.noOfPages();
    }

    $scope.setPage = function (pageNo) {
        $scope.currentPage = pageNo;
    };

	//listen for updates
	$scope.$watch('data.nodes.update', function(newValue, oldValue) {       
		if (newValue !== oldValue) {
		    //console.log('This is coming from the controller to the directive now = ', newValue);
		}
	});  
});
