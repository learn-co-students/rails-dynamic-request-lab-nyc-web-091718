class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.all.find_by(id = 1)
  end
end
