class SpeciesController < ApplicationController

	def index
  	@species = Species.all
  end

  def new
  	@species = Species.new
  end

  def create
  	@species = Species.new(species_params)

    if @species.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
  	@pet = Species.find(params[:id])
  end

  private
   def species_params
    params.require(:pet).permit(:species_id)
  end

end
