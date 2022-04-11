class AnswersController < ApplicationController
  def answer
    @answer =
    if @answer
      return "Great!"
    elsif
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end
