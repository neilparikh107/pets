class HomeController < ApplicationController
  def index
    @pets = Pet.with_picture
  end
end
