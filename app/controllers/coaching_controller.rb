class CoachingController < ApplicationController
  def answer
    @ask = "Your question is : #{params[:ask]}"


    # answer?query=what+should+i+do?

  end

  def ask
    @test = "test varible display "
  end
end
