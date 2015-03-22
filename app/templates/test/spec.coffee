chai = require 'chai'
sinon = require 'sinon'
# using compiled JavaScript file here to be sure module works
<%= _.camelize(appname) %> = require '../lib/<%= appname %>.js'

expect = chai.expect
chai.use require 'sinon-chai'

describe '<%= appname %>', ->
  it 'works', ->
    actual = <%= _.camelize(appname) %> 'World'
    expect(actual).to.eql 'Hello World'
