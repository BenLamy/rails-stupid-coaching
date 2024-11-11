class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      params[:answer] = "Great!"
    elsif params[:question].end_with?("?")
      params[:answer] = "Get dressed and go to work!"
    else
      params[:answer] = "I don't care, get dressed and go to work!"
    end
  end
end
