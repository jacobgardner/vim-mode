{MotionWithInput} = require './general-motions'
CommandLineViewModel = require '../view-models/command-line-view-model'
{Point, Range} = require 'atom'

class CommandLine extends MotionWithInput
  constructor: (@editorView, @vimState) ->
    super(@editorView, @vimState)
    @viewModel = new CommandLineViewModel(@)

  execute: ->

  compose: (input) ->
    super(input)
    console.log input.characters

module.exports = CommandLine
