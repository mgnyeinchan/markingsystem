class TeamevaluationsController < ApplicationController
	def teamevaluation
		te = Teamevaluation.find_by(team_id:params[:teamid])
		te.pskill = te.pskill.to_i +  params[:pskill].to_i 
		te.teamwork = te.teamwork.to_i + params[:teamwork].to_i 
		te.tskill = te.tskill.to_i + params[:tskill].to_i 
		te.documentation = te.documentation.to_i + params[:documentation].to_i 
		te.innovation = te.innovation.to_i + params[:innovation].to_i 
		te.efforts = te.efforts.to_i + params[:efforts].to_i 
		te.engproficiency = te.engproficiency.to_i + params[:engproficiency].to_i 
		te.total = te.pskill.to_i + te.teamwork.to_i + te.tskill.to_i + te.documentation.to_i + te.innovation.to_i + te.efforts.to_i + te.engproficiency.to_i
		if te.save()
			redirect_to "/"
		end
	end

end
