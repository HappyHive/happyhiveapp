'use strict'

describe 'Directive: honey', ->

  # load the directive's module
  beforeEach module 'happyhiveappApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<honey></honey>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the honey directive'
