`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @resource 'movies'
  @route 'movie', path: '/movies/:movie_id'

`export default Router`
