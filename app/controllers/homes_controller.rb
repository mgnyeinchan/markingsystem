class HomesController < ApplicationController
  def index
  	 @te = Teamevaluation.all
  	 @ths = Teamhasstudent.all
  	 @teams = Team.all
  end
end
