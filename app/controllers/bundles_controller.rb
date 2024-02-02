class BundlesController < ApplicationController

  def index 
    @bundles = Bundle.all
    render :index
  end

  def create
    @bundle = Bundle.create(
      title: params[:title],
    )
    render :show
  end

  def show
    @bundle = Bundle.find_by(id: params[:id])
    render :show
  end

  def update
    @bundle = Bundle.find_by(id: params[:id])
    @bundle.update(
      title: params[:title] || @bundle.title
    )
    render :show
  end

  def destroy
    @bundle = Bundle.find_by(id: params[:id])
    @bundle.destroy
    render json: {message: "The bundle destroyed"}
  end

end

