class StudentController < ApplicationController
	before_action:authenticate_user!
  def index
  	@student=Student.new
  end
end
