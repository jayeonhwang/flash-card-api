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

  def 




end

