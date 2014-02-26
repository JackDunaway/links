'use strict';

describe('Directive: forceDiagram', function () {

  // load the directive's module
  beforeEach(module('claApp'));

  var element,
    scope;

  beforeEach(inject(function ($rootScope) {
    scope = $rootScope.$new();
  }));

  it('should make hidden element visible', inject(function ($compile) {
    element = angular.element('<force-diagram></force-diagram>');
    element = $compile(element)(scope);
    expect(element.text()).toBe('this is the forceDiagram directive');
  }));
});
