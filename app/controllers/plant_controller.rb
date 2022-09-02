class PlantController < ApplicationController
    def index 
        render json: Plant.all 
    end 

    def show
        render json: Plant.find_by(id: params[:id])
    end

    def create
        plant = Plant.create(plant_params)
        render json: plant, status: :created
    end
end