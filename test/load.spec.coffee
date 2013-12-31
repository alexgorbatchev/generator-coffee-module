assert = require 'assert'

describe 'coffee-module load', ->
  it 'can be imported without blowing up', ->
    app = require('../app')
    assert app?

