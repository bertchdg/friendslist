class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Brett Hodge, and I am an aspiring Ruby on Rails web developer."
  end

end
