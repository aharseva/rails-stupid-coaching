class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer = params[:answer]

    if @answer.downcase() == "i am going to work right now"
      @responce = "Great!"
    elsif answer.end_with?("?")
      @responce = "Silly question, get dressed and go to work"
    else
      @responce = "I don't care get dressed and go to work"
    end
  end
end
