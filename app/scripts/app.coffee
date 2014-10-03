'use strict'

###*
 # @ngdoc overview
 # @name happyhiveappApp
 # @description
 # # happyhiveappApp
 #
 # Main module of the application.
###
angular
  .module('happyhiveappApp', [
    'ngAnimate',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .when '/dashboard',
        templateUrl: 'views/dashboard.html'
        controller: 'DashboardCtrl'
      .otherwise
        redirectTo: '/'

