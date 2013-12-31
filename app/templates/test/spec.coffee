require 'coffee-errors'

chai = require 'chai'
sinon = require 'sinon'
# using compiled JavaScript file here to be sure module works
<%= moduleName %> = require '../lib/<%= moduleName %>.js'

expect = chai.expect
chai.use require 'sinon-chai'

describe '<%= moduleName %>', ->
  it 'works', ->
    actual = <%= moduleName %> 'World'
    expect(actual).to.eql 'Hello World'
