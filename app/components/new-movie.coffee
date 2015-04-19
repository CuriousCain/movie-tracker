`import Ember from 'ember'`

new_movie = Ember.Component.extend
  actions:
    createNewMovie: ->
      title = @get('movieTitle')
      rating = @get('movieRating')
      director = @get('movieDirector')

      @sendAction('createNewMovie', title, rating, director)

`export default new_movie`
