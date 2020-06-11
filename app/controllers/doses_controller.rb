class DosesController < ApplicationController

def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
end

def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(dose_params)
    @dose.cocktail_id = @cocktail.id
    if @dose.save
        redirect_to dose_path(@dose)
      else
        render :new #this is not a new http request, this is just rendering the action again
    end

end

def destroy
end

private

def dose_params
  params.require(:dose).permit(:description, :ingredient_id)
end

end
