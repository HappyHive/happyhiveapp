'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:HelpCtrl
 # @description
 # # HelpCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'HelpCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
