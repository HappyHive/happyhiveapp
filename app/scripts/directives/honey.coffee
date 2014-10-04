'use strict'

###*
 # @ngdoc directive
 # @name happyhiveappApp.directive:honey
 # @description
 # # honey
###
angular.module('happyhiveappApp')
  .directive('honey', ->
    templateUrl: 'views/directives/honey.html'
    restrict: 'E'
    scope:
      volume: "@"

    link: (scope, element, attrs) ->
  )
