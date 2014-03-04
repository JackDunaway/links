'use strict';

angular.module('claApp')
.directive('forceDiagramLegend', function () {
	return {
		templateUrl: 'views/templates/forceDiagramLegend.html',
		restrict: 'E',
		scope: {
			list: '=',
			nodes: '='
		},
		link: function postLink(scope, element, attrs) {

			//wait for scope.list ready
			scope.$watch('list', function(newValue, oldValue) {     
					if(typeof scope.list !== 'undefined') {
						scope.currentPage = 1;
					    scope.pageSize = 10;
					    scope.maxSize = 5;
					    scope.noOfPages = 5;
					    scope.filteredNodes = [];
					    scope.predicate = 'name';
					    scope.reverse = false;

						scope.toggle = function (node) {
							if( node.hidden === false) {
								scope.list.nodes[scope.list.nodes.indexOf(node)].hidden = true;
							} else {
								scope.list.nodes[scope.list.nodes.indexOf(node)].hidden = false;
							}
							//notify controllers/directives that list has been updated
							scope.nodes.update = scope.nodes.update + 1;
						}
					}
			});

			//listen for updates
			scope.$watch('nodes.update', function(newValue, oldValue) {  
				if (newValue !== oldValue) {
					//console.log("Legend Update");
				}
			});
		}
	};
});
