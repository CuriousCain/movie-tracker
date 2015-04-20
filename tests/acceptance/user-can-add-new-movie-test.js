//MUST BE JAVASCRIPT. THE CS ADDON DOES NOT CORRECTLY RESOLVE PROMISES HERE (MAYBE AN INTERACTION WITH QUNIT)
//TEST FURTHER WITH MOCHA
import Ember from 'ember';
import {
  module,
  test
} from 'qunit';
import startApp from 'my-app/tests/helpers/start-app';

var application;

module('Acceptance: UserCanAddNewMovie', {
  beforeEach: function() {
    application = startApp();
  },

  afterEach: function() {
    Ember.run(application, 'destroy');
  }
});

test('visiting /movies', function(assert) {
  visit('/movies');

  andThen(function() {
    assert.equal(currentURL(), '/movies');
  });
});
