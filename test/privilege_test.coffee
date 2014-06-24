chai   = require 'chai'
sinon  = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'privilege', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()

    require('../src/privilege')(@robot)

  it 'respond to a message', ->
    # TODO: Add tests

