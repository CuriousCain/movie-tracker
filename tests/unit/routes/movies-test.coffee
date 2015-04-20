`import { moduleFor, test } from 'ember-qunit'`

moduleFor 'route:movies',
  needs: []

test 'it exists', (assert) ->
  route = @subject
  assert.ok route
