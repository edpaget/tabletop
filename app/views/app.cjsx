React = require('react')
Menu = require('../components/menu')
MenuItem = require('../components/menu_item')

module.exports = React.createClass
  render: ->
    <Menu>
      <MenuItem>Open Tables</MenuItem>
    </Menu>
    <section id="tableview"></section>
