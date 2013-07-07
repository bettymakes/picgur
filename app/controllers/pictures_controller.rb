class PicturesController < ActionController::Base

  def index
    @pictures = Picture.all.reverse
  end

  def show
    @picture = Picture.find(params[:id])
  end

  def new

  end

  def create
    render :text => "Saving a picture. URL #{params[:url]}, Title:#{params[:title]}, Artist:#{params[:artist]}}"
  end

end