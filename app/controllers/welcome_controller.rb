class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Morning Sir"
  end
end
