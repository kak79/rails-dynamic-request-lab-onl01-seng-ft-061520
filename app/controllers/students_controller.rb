class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # binding.pry
    @students = Student.find(params[:id]) 
    
  end

end