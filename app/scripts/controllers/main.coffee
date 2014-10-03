'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
