`import { moduleForModel, test} from 'ember-qunit'`

moduleForModel 'movie',
  needs: []

test 'it exists', (assert) ->
  model = @subject
  # store = @store
  assert.ok !!model
