class Card < Deck
 
 attr_reader :question, :answer
 
 def initialize(input)
  @question = input[:question]
  @answer = input[:answer]
 end


