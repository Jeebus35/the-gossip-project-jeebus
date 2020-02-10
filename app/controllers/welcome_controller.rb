class WelcomeController < ApplicationController

  def show
    @yourname = params[:user_entry]
    @gossips = Gossip.all
    @users = User.all

  end

  def regular
    @gossips = Gossip.all
    @users = User.all
  end

end
