`import Ember from 'ember'`

movieRoutes = Ember.Route.extend
  model: ->
    @store.all 'movie'


`export default movieRoutes`
