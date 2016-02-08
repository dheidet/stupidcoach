class CoachingsController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
    if @query == "I am going to work right now!"
      @answer = ""
    elsif @query[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
