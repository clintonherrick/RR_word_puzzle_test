require('rspec')
require('word_puzzle')

describe ('String#word_puzzle') do
  it('replaces all vowles in a string with "-"')do
    expect(("Ender's Game").word_puzzle()).to(eq("-nd-r's G-m-"))
  end
end
