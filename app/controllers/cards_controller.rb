class CardsController < ApplicationController

  def index
    @cards = Card.all
    render :index
  end

  def create
    bundle = Bundle.find_by(name: params[:bundle])
    @card = Card.create(
      bundle_id: params[:bundle_id],
      word: params[:word],
      description: params[:description],
      image: params{:image}
    )
    render :show
  end

  def show
    @card = Card.find_by(id: params[:id])
    render :show
  end

  def update
    @card = Card.find_by(id:params[:id])
    @card.update(
      bundle_id: params[:bundle_id] || @card.bundle_id,
      word: params[:word] || @card.word,
      description: params[:description] || @card.description,
      image: params{:image} || @card.image
    )
    render :show
  end


  def destroy
    @card = Card.find_by(id: params[:id])
    @card.destroy
    render json: {messange: "The card destroyed"}
  end

end
