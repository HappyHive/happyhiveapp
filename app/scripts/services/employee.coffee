'use strict'

###*
 # @ngdoc service
 # @name happyhiveappApp.employee
 # @description
 # # employee
 # Service in the happyhiveappApp.
###
angular.module('happyhiveappApp')
  .service 'Employee', ->
    all: ->
      [
        { name: 'Adam', email: 'adam@email.com'},
        { name: 'Amalie', email: 'amalie@email.com'},
        { name: 'Wladimir', email: 'wladimir@email.com'},
        { name: 'Samantha', email: 'samantha@email.com'},
        { name: 'Estefanía', email: 'estefanía@email.com'},
        { name: 'Natasha', email: 'natasha@email.com'},
        { name: 'Nicole', email: 'nicole@email.com'},
        { name: 'Adrian', email: 'adrian@email.com'}
      ]
    # AngularJS will instantiate a singleton by calling "new" on this function
