# Your TextAnalyzer model code will go here.
class TextAnalyzer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

  def count_of_words
    words = text.split(' ')
    words.count
  end

  def count_of_vowels
    vowels = text.scan(/[aieou]/).count
  end