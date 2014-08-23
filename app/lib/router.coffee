{ Router } = require('backbone')

class AppRouter extends Router
  routes:
    '': 'index'
    'tabletop': 'tabletop'

  initialize: (@appController) ->

  index: ->
    @appController.index()

  tabletop: ->
    @appController.tabletop()

module.exports = AppRouter
