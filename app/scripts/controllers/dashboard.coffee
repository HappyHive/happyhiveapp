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
      provider: "Vibhor"
      receiver: "Raman"
      reason: "creating Big data grinder"
      created_at: "10/10/2014 3:04 PM"
    },
    {
      provider: "Raman"
      receiver: "Raj"
      reason: "improving the dealtraction process"
      created_at: "10/10/2014 11:35 AM"
    },
    {
      provider: "Pradeep"
      receiver: "Rajat"
      reason: "increasing the profitability of the company by 200%"
      created_at: "10/09/2014 1:50 PM"
    }
  ]
  $scope.person = {}
  $scope.people = [
    { name: 'Adam', email: 'adam@email.com'},
    { name: 'Amalie', email: 'amalie@email.com'},
    { name: 'Wladimir', email: 'wladimir@email.com'},
    { name: 'Samantha', email: 'samantha@email.com'},
    { name: 'Estefanía', email: 'estefanía@email.com'},
    { name: 'Natasha', email: 'natasha@email.com'},
    { name: 'Nicole', email: 'nicole@email.com'},
    { name: 'Adrian', email: 'adrian@email.com'}
  ]

  $scope.coreValue = {}
  $scope.coreValues = [
    'Excellence', "Innovation", "Collaboration", "Customer Delight"
  ]
