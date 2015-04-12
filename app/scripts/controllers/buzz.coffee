'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:BuzzCtrl
 # @description
 # # BuzzCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'BuzzCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
