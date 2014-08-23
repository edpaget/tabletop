React = window.React = require('react')
{ history } = require('backbone')
AppController = require('./controllers/app_controller')
Router = require('./lib/router')

appContainer = document.createElement('div')
appContainer.id = 'tabletop-app'

appController = new AppController(appContainer);
router = new Router(appController);

history.start({pushState: true})
