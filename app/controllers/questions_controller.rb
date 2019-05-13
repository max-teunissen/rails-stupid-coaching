class QuestionsController < ApplicationController
  # frozen_string_literal: true
  def ask
  end

  def answer
    if params[:question] == 'work'
      @answer = 'Great'
    elsif params[:question] == '?'
      @answer = 'Silly question, get back to work'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
