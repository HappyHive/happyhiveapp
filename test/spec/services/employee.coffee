'use strict'

describe 'Service: employee', ->

  # load the service's module
  beforeEach module 'happyhiveappApp'

  # instantiate service
  employee = {}
  beforeEach inject (_employee_) ->
    employee = _employee_

  it 'should do something', ->
    expect(!!employee).toBe true
