'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:DashboardCtrl
 # @description
 # # DashboardCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'DashboardCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
