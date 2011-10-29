pd = console.log

jasmine.Matchers.prototype.guten = (expected) ->
  pd 'ok'
  return false


describe 'Basic', ->
  it '1 = 1', ->
    expect(1).guten(1)

describe 'Advance', ->
  it '2 = 2', ->
    expect(2).toEqual(2)
