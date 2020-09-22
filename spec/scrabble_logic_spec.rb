require ('rspec')
require ('scrabble_logic')

describe('#scrabblePoints') do
  it("returns a scrabble score for 'a' letter") do
    expect("a".scrabblePoints).to(eq(1))
  end
  it("returns a scrabble score for 'd' letter") do
    expect("d".scrabblePoints).to(eq(2))
  end
  it("returns a scrabble score for 'b' letter") do
    expect("b".scrabblePoints).to(eq(3))
  end
  it("returns a scrabble score for 'f' letter") do
    expect("f".scrabblePoints).to(eq(4))
  end
  it("returns a scrabble score for 'k' letter") do
    expect("k".scrabblePoints).to(eq(5))
  end
  it("returns a scrabble score for 'j' letter") do
    expect("j".scrabblePoints).to(eq(8))
  end
  it("returns a scrabble score for 'q' letter") do
    expect("q".scrabblePoints).to(eq(10))
  end
  it("returns a scrabble score for 'adbfkjq' letter") do
    expect("adbfkjq".scrabblePoints).to(eq(33))
  end
end
