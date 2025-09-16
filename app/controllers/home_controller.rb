class HomeController < ApplicationController
  def index
    @habits = Habit.all
  end
end
