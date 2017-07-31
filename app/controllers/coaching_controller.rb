class CoachingController < ApplicationController
  def answer
   @answer = coach_answer(params[:query])
 end

 def ask
 end
end

def coach_answer(query)
  if query == "I am going to work right now!"
    return "Good, have a good day!"
  elsif query.include? "?"
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end
