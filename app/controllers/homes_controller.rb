class HomesController < ApplicationController


def create
  @home = Home.new(allow_params)
  if @home.save 
    redirect_to new_home_path 
  end 
end 

def new 
  @home = Home.new

end 

def allow_params 
  params.require(:home).permit(:username, :password)
end 



end
