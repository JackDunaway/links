'use strict';

angular.module('claApp')
  .filter('startFrom', function () {
    return function(input, start) {
        start = +start; //parse to int
        if(input != undefined) {
            return input.slice(start);
        } else {
            return input;
        }
    }
  });
