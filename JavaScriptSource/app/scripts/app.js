'use strict';

angular.module('claApp', ['ngCookies', 'ngSanitize', 'ngRoute', 'ngAnimate', 'ui.bootstrap'])
  .config(function ($routeProvider) {
    $routeProvider
      .when('/', {
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      })
      .otherwise({
        redirectTo: '/'
      });
  });
