class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @pets = Pet.with_picture
  end
end
