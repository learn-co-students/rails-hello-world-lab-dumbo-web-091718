class StaticController < ApplicationController
  def index
    render 'index'
  end

  def hello_world
    render 'hello_world'
  end
  
end
