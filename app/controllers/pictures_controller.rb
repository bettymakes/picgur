class PicturesController < ActionController::Base

  def index
    @pictures = Picture.all.reverse
  end

  def show
    @picture = @pictures[params[:id].to_i]
  end

  def new

  end

  def create
    render :text => "Saving a picture. URL #{params[:url]}, Title:#{params[:title]}, Artist:#{params[:artist]}}"
  end

end