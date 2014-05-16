_ = require 'underscore-plus'
{ViewModel} = require './view-model'

module.exports =
class CommandLineViewModel extends ViewModel
  constructor: (@commandLineMotion) ->
    super(@commandLineMotion, class: 'command-line')
    @view.editor.setText(':')
    @historyIndex = -1

    @view.editor.on('core:move-up', @increaseHistorySearch)
    @view.editor.on('core:move-down', @decreaseHistorySearch)

  confirm: (view) =>
    # @vimState.pushSearchHistory(@)
    super(view)
