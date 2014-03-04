'use strict';

angular.module('claApp')
  .directive('treeDiagram', function ($http) {
    return {
		templateUrl: 'views/templates/treeDiagram.html',
		restrict: 'E',
		scope: {
			list: '=',
			nodes: '=',
			tree: '='
		},
      link: function postLink(scope, element, attrs) {

			scope.toggle = function (node) {
				if( node.hidden === false) {
					scope.list.nodes[scope.list.nodes.indexOf(node)].hidden = true;
					d3.selectAll(".n" + node.id).remove();
				} else {
					scope.list.nodes[scope.list.nodes.indexOf(node)].hidden = false;
				}
				//notify controllers/directives that list has been updated
				scope.nodes.update = scope.nodes.update + 1;
			}

			scope.collapse = function (node) {
				if( node.collapsed === false) {
					scope.list.nodes[scope.list.nodes.indexOf(node)].collapsed = true;
					scope.list.nodes[scope.list.nodes.indexOf(node)].hidden = false;
					//d3.selectAll(".n" + node.id).remove();
					if ( typeof node.children !== 'undefined') {
						//console.log(node.children);
						node.children.forEach(function(node, index) {
							node.hidden = true;
							d3.selectAll(".n" + node.id).remove();
						});
					}
				} else {
					scope.list.nodes[scope.list.nodes.indexOf(node)].collapsed = false;
					scope.list.nodes[scope.list.nodes.indexOf(node)].hidden = true;
					d3.selectAll(".n" + node.id).remove();
					if ( typeof node.children !== 'undefined') {
						node.children.forEach(function(node, index) {
							node.hidden = false;
							d3.selectAll(".n" + node.id).remove();
						});
					}
				}

				//notify controllers/directives that list has been updated
				scope.nodes.update = scope.nodes.update + 1;
			}

			scope.openVI = function (node) {
				var data = {"filename":node.name};
				var url = "/links/openfile";
				$http({
			        url: url,
			        method: "POST",
			        timeout: 10000,
			        data: data
			    }).success(function (data) {
			      	console.log("Opening VI in LabVIEW");
				    }).error(function (response, status) {

				    });
			}

			scope.highlight = function(node) {
				//console.log("#n" + node.id);
				node.highlight = true;
				d3.selectAll(".n" + node.id)
				.style("stroke-width", "4px");
				d3.selectAll(".o" + node.id)
				.style("stroke-width", "4px");
			}

			scope.unhighlight = function(node) {
				//console.log("#n" + node.id);
				node.highlight = false;
				d3.selectAll(".n" + node.id)
				.style("stroke-width", "1px");
				d3.selectAll(".o" + node.id)
				.style("stroke-width", "1px");
			}
      }
    };
  });
