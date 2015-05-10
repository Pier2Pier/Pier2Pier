class PhotosController < ApplicationController
  def new
  @photo = Photo.new
end
 
def create
  @photo = Photo.new(photo_params)
 
  if @photo.save
    redirect_to @photo
  else
    render 'new'
  end
end
 
private
  def photo_params
    params.require(:photo).permit(:name, :description)
  end
end
