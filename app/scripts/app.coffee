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
    'ngTouch',
    'ui.select',
    'ui.bootstrap'
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
      .when '/buzz',
        templateUrl: 'views/buzz.html'
        controller: 'BuzzCtrl'
      .when '/rewards',
        templateUrl: 'views/rewards.html'
        controller: 'RewardsCtrl'
      .when '/settings',
        templateUrl: 'views/settings.html'
        controller: 'SettingsCtrl'
      .when '/help',
        templateUrl: 'views/help.html'
        controller: 'HelpCtrl'
      .when '/profile',
        templateUrl: 'views/profile.html'
        controller: 'ProfileCtrl'
      .otherwise
        redirectTo: '/'
  .config((uiSelectConfig) ->
    uiSelectConfig.theme = 'bootstrap'
  )
