`import { moduleFor, test} from 'ember-qunit'`

moduleFor 'controller:movies',
  needs: []

test 'it exists', (assert) ->
  controller = @subject
  assert.ok controller
