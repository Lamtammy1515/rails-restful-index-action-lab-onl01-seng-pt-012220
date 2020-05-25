class StudentsController < ApplicationController

  def index.html
    @students = Student.all
  end
end