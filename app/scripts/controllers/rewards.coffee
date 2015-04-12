'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:RewardsCtrl
 # @description
 # # RewardsCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'RewardsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
