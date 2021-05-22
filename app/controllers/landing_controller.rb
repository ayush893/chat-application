class LandingController < ApplicationController
  def index
    @message = Message.all
  end
end
