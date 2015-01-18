'use strict'

describe 'Controller: ModalCtrl', ->

  # load the controller's module
  beforeEach module 'srcApp'

  ModalCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ModalCtrl = $controller 'ModalCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
