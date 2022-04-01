class GuessController < ApplicationController

  def show
    @guesses = Guess.find(params[:id])
  end
end
