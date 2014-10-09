class PetsController < ApplicationController
  def index
  	@pets = Pet.all
  end

  def new
  	@pet = Pet.new
  end

  def create
  	@pet = Pet.new(pet_params)

    if @pet.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
  	@pet = Pet.find(params[:id])
  end

  private
   def pet_params
    params.require(:pet).permit(:species_id)
  end
end
