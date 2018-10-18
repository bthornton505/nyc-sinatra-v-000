class LandmarksController < ApplicationController
  
  get '/landmarks' do 
    @landmarks = Landmark.all
    erb :'landmarks/index'
  end 
  
  get '/landmarks/'
  
end
