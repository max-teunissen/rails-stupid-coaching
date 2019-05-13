class QuestionsController < ApplicationController
  # frozen_string_literal: true
  def ask
  end

  def answer
    if params[:input].include? 'work'
      @answer = 'Great'
    elsif params[:input].include? 'is chris a faggot?'
      @answer = 'Damn right, smart question!'
    elsif params[:input][-1] == '?'
      @answer = 'Silly question, get back to work'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
