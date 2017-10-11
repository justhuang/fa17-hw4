class PagesController < ApplicationController
  def home
    @todo = Todo.new
    @todos = Todo.all
    @cats = Cat.all
    @users = User.all
  end
end
