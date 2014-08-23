React = require('react')
{ View } = require('backbone')

class AppController extends View
  initialize: (@containter) ->
    
  template: require('../views/app')

  index: ->
    @render()

  render: ->
    React.renderComponent(@template(null), @container)
  
module.exports = AppController 
