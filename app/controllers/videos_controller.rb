class VideosController < ApplicationController

  def index
    @videos = Video.all
  end

  def new
    @video = Video.new
  end

  def create

    @video = Video.new(self.video_params_create)

    #binding.pry

    if @video.save
    redirect_to videos_path

    else
      render :new
        end
    end

    def show
      @video = Video.find(params[:id])
    end

    def edit
      @video = Video.find(params[:id])
    end

    def update
    @video = Video.find(params[:id])
    if @video.update_attributes(params.require(:video).permit(:embed_url, :title, :album, :featured_artists, :released_on, :tags))
      redirect_to videos_path
    else
      render :edit
    end
  end

  def destroy
    @video = Video.find(params[:id])
    @video.destroy
    redirect_to videos_path
  end

    def video_params_create
      params.require(:video).permit(:title, :embed_url, :released_on, :featured_artists)
    end

    #def video_params_update
     # params.permit.permit(:tags)
    #end
end
