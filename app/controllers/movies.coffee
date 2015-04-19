`import Ember from 'ember'`

moviesController = Ember.Controller.extend
  actions:
    createMovie: (movieTitle, movieRating, movieDirector) ->
      @store.createRecord 'movie',
        id: @generateNewId(),
        title: movieTitle,
        rating: movieRating
        director: movieDirector
      return

  generateNewId: ->
    mostRecentObject = this.store.all('movie').get 'lastObject'

    if mostRecentObject == undefined
      1
    else
      parseInt(mostRecentObject.id) + 1

`export default moviesController`
