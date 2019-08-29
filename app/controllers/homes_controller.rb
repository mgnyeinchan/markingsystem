class HomesController < ApplicationController
  def index
  	 @te = Teamevaluation.all
  	 @ths = Teamhasstudent.all
  	 @teams = Team.all

  	 
  end
  def results
  	@teres = Teamevaluation.order(total: :desc)
  	@stures = Student.order(total: :DESC)
  end
end
