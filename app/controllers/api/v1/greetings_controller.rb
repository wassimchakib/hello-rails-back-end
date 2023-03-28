class Api::V1::GreetingsController < ApplicationController
  def show
    Greeting.all.sample
  end
end