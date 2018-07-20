require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # Add your post route and action below
  post '/' do 
    #THE FIRST PART WE CAN MAKE UP = THE SECOND PART IS ALREADY ASSIGNED IN NAMES IN INDEX
    the_animal_choice = params[:user_animal]
    the_hat_choice = params[:user_hat]
    @animal_pic = get_animal(the_animal_choice,the_hat_choice)
    return erb :results
  end  
end

