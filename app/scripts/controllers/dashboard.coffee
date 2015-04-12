'use strict'

###*
 # @ngdoc function
 # @name happyhiveappApp.controller:DashboardCtrl
 # @description
 # # DashboardCtrl
 # Controller of the happyhiveappApp
###
angular.module('happyhiveappApp')
.controller 'DashboardCtrl', ($scope, Employee) ->
  $scope.activityFeed = [
    {
      provider: "Vibhor"
      receiver: "Raman"
      reason: "creating Big data grinder"
      createdAt: "10/10/2014 3:04 PM",
      votes: 10
    },
    {
      provider: "Raman"
      receiver: "Raj"
      reason: "improving the dealtraction process"
      createdAt: "10/10/2014 11:35 AM",
      votes: 5
    },
    {
      provider: "Pradeep"
      receiver: "Rajat"
      reason: "increasing the profitability of the company by 200%"
      createdAt: "10/09/2014 1:50 PM",
      votes: 0
    }
  ]
  $scope.person = {}
  $scope.people = Employee.all()

  $scope.coreValue = {}
  $scope.coreValues = [
    'Excellence', "Innovation", "Teamwork", "Integrity", "Customer Delight"
  ]

  $scope.randomNumber = ->
    Math.floor((Math.random() * 100) + 1)
