class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find{|s| s.id == params[:id].to_i}
    #binding.pry
  end

end
