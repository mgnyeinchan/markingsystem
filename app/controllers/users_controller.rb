class UsersController < ApplicationController

  def signup
  	user = User.new(name:params[:name],email:params[:email],password:params[:password])
	if params[:password] == params[:confirm_password]	
		if user.save
			session[:user] = user

			redirect_to "/"
		end	
	else
		flash[:donotmatch] = "Password do not Match !"
		redirect_to "/"
	end
  end
  def usermanagement
  		@judges = User.where(:role => 2)
  		@users = User.all
  end
  def setjudge
  		user = User.find(params[:uid])
  		user.role = "2"
  		if user.save
  			redirect_to "/usermanagement"
  		end
  end
  def canceljudge
  		user = User.find(params[:uid])
  		user.role = "0"
  		if user.save
  			redirect_to "/usermanagement"
  		end
  end
  def setadmin
  		user = User.find(params[:uid])
  		user.role = "1"
  		if user.save
  			redirect_to "/usermanagement"
  		end
  end
  def canceladmin
  		user = User.find(params[:uid])
  		user.role = "0"
  		if user.save
  			redirect_to "/usermanagement"
  		end
  end
  def delusr
  		user = User.find(params[:uid])
  		if user.delete
  			redirect_to "/usermanagement"
  		end
  end
end
