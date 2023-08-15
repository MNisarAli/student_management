class WelcomeController < ApplicationController
  def index
    @welcome = "Welcome to Student Management!"
  end
end