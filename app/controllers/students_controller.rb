class StudentsController < ApplicationController
	def individualevaluation
		student = Student.find(params[:stuid])
		student.pskill = student.pskill.to_i +  params[:pskill].to_i 
		student.teamwork = student.teamwork.to_i + params[:teamwork].to_i 
		student.tskill = student.tskill.to_i + params[:tskill].to_i 
		student.documentation = student.documentation.to_i + params[:documentation].to_i 
		student.innovation = student.innovation.to_i + params[:innovation].to_i 
		student.efforts = student.efforts.to_i + params[:efforts].to_i 
		student.engproficiency = student.engproficiency.to_i + params[:engproficiency].to_i 
		student.total = student.pskill.to_i + student.teamwork.to_i + student.tskill.to_i + student.documentation.to_i + student.innovation.to_i + student.efforts.to_i + student.engproficiency.to_i
		if student.save()
			redirect_to "/##{params[:teamid]}"
		end
	end
end
