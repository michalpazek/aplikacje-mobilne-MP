class StaticController < ApplicationController
  def index
    @some_variable = 123
    @students = Student.all
    @courses = Course.all
    @posts = Post.all
  end
end
