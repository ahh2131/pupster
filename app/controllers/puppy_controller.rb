class PuppyController < ApplicationController
skip_before_filter  :verify_authenticity_token

  def addPuppy

    p params[:name]
    puppy = Puppy.new
    puppy.name = params[:name]
    puppy.save
  
    render :nothing => true
  end

end
