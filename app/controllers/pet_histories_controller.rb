class PetHistoriesController < ApplicationController
  def new
    @pet_history = PetHistory.new
    @pets = Pet.all
  end

  def create
    @pet_history = PetHistory.new(history_params)
    @pet_history.save
    redirect_to root_path
  end

  private

  def history_params
    params.require(:pet_history).permit(:weight, :height, :diagnostic, :pet_id)
  end

end
