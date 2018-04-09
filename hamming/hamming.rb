class Hamming
  def self.compute(word1, word2)
    raise ArgumentError unless word1.length == word2.length
    word1.chars.zip(word2.chars).select { |a,b| a != b }.count
  end
end

module BookKeeping
  VERSION = '2.0.1 f79dfd7'
end
