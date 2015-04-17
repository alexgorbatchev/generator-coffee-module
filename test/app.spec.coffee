path = require 'path'
helpers = require('yeoman-generator').test

describe 'app', ->
  beforeEach (done) ->
    helpers.testDirectory path.join(__dirname, 'app.tmp'), (err) =>
      return done(err) if err
      @app = helpers.createGenerator 'coffee-module:app', ['../../app']
      done()

  it 'creates expected files', (done) ->
    # add files you expect to exist here.
    expected = """
      package.json
      README.md
      LICENSE
      .travis.yml
      .gitignore
      gulpfile.coffee
      test/test-module.spec.coffee
      src/test-module.coffee
    """.split /\s+/g

    helpers.mockPrompt @app, someOption: true

    @app.options['skip-install'] = true

    @app.userInfo = ->
      @realname = 'Alex Gorbatchev';
      @email = 'alex.gorbatchev@world.com';
      @githubUrl = 'https://github.com/alexgorbatchev';

    helpers.mockPrompt @app,
      githubUser: 'alexgorbatchev'
      moduleName: 'test-module'

    @app.run {}, ->
      helpers.assertFile expected
      done()
