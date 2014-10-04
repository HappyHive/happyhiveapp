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
    $scope.activityFeed = [
      {
        provider: "@vibhor"
        receiver: "@raman"
        reason: "creating Big data grinder"
        created_at: "10/10/2014 3:04 PM"
      },
      {
        provider: "@raman"
        receiver: "@raj"
        reason: "improving the dealtraction process"
        created_at: "10/10/2014 11:35 AM"
      },
      {
        provider: "@pradeep"
        receiver: "@rajat"
        reason: "hiring ace employees"
        created_at: "10/09/2014 1:50 PM"
      }
    ]
