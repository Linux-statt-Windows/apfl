'use strict'

describe 'Controller: AlertCtrl', ->

  # load the controller's module
  beforeEach module 'srcApp'

  AlertCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    AlertCtrl = $controller 'AlertCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
