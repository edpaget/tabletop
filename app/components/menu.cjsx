React = require('react')

module.exports = React.createClass
  displayName: 'Menu'

  getDefaultProps: ->
    tag: React.DOM.div

  render: ->
    tag = @props.tag
    if typeof tag is 'String'
      tag = React.DOM[tag]

    @transferPropsTo(tag(className: 'tt-menu', @props.children))
