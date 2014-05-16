Motions = require './general-motions'
{Search, SearchCurrentWord} = require './search-motion'
MoveToMark = require './move-to-mark-motion'
{Find, Till} = require './find-motion'
CommandLine = require './command-line-motion'

Motions.Search = Search
Motions.SearchCurrentWord = SearchCurrentWord
Motions.MoveToMark = MoveToMark
Motions.Find = Find
Motions.Till = Till
Motions.CommandLine = CommandLine

module.exports = Motions
