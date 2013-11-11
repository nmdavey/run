class UsersController < ApplicationController
	before_action :authenticate_user!,  except: [:index, :show]

	def index
  	@users =User.all
  end

  def show
   	@user = current_user
  end

   def profile
   	@user = current_user
  end
end
