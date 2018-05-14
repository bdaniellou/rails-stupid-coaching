class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params["question"] == "I am going to work"
      @answer = "Great !"
    elsif params["question"].last == "?"
      @answer = "Silly question, get dressed and go to word"
    else
      @answer = "I don't care, get dressed"
    end
  end
end
