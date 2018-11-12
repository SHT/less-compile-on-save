LessAutocompileView   = require './less-autocompile-view'
{CompositeDisposable} = require 'atom'

module.exports = LessAutocompile =
  lessAutocompileView: null
  config:
    notif1:
      title: 'Success Notifications'
      description: 'Toggle notifications for when the compilation succeeds.'
      type: 'boolean'
      default: false
    notif2:
      title: 'Syntax Error Notifications'
      description: 'Toggle notifications for when the compilation fails due to a syntax error. Other error notifications appear by default.'
      type: 'boolean'
      default: true

  activate: (state) ->
    @lessAutocompileView = new LessAutocompileView(state.lessAutocompileViewState)

  deactivate: ->
    @lessAutocompileView.destroy()

  serialize: ->
    lessAutocompileViewState: @lessAutocompileView.serialize()
