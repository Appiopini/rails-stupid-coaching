class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions =
    if params[:questions] == 'I am going to work'
      'great'
    elsif params[:questions].include? '?'
      'Silly question, get dressed and go to work!'
    else "I don't care, get dressed and go to work!"
    end
  end
end
