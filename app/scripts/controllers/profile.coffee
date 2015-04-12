'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:ProfileCtrl
 # @description
 # # ProfileCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'ProfileCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
