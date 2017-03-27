class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！操 "
    flash[:alert] = "fuck"
    flash[:warning] = "sss"
  end
end
