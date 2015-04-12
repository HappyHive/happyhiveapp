'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:SettingsCtrl
 # @description
 # # SettingsCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
  .controller 'SettingsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
