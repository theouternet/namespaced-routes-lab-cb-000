class Admin::PreferencesController < ApplicationController 
  
  def index 
    @preference = Preference.first_or_create(allow_create_artists: true, allow_create_songs: true) 
  end 
  
  def update 
    
  end 
  
  private
  
   def preference_params
     
   end 
  
end 