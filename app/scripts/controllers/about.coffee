'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
