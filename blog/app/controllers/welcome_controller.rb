class WelcomeController < ApplicationController
  def index
    @name = "Mauro"
  end
  def hello
    @name = params[:name]
  end
end
