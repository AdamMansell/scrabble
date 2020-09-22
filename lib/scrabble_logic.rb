require('pry')

class String
  def scrabblePoints
    points = 0
    self.match(/a|A/) ? points += 1 : points
    self.include?("d") ? points += 2 : points
    self.include?("b") ? points += 3 : points
    self.include?("f") ? points += 4 : points
    self.include?("k") ? points += 5 : points
    self.include?("j") ? points += 8 : points
    self.include?("q") ? points += 10 : points
    points
  end
end