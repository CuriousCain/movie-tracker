`import DS from 'ember-data'`

movieModel = DS.Model.extend
  title: DS.attr()
  rating: DS.attr()
  director: DS.attr()

`export default movieModel`
