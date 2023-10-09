class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Franklin Peñaranda, the coffe man with weird powers"
  end
end
