'use strict'

describe 'Service: organization', ->

  # load the service's module
  beforeEach module 'happyhiveappApp'

  # instantiate service
  organization = {}
  beforeEach inject (_organization_) ->
    organization = _organization_

  it 'should do something', ->
    expect(!!organization).toBe true
