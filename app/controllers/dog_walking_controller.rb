class DogWalkingController < ApplicationController
  def index
    dog_walking = DogWalking.order("created_at DESC")
    render json: dog_walking, status: :ok
  end

  def show
    dog_walking = DogWalking.find(params[:id])
    render json: dog_walking, status: :ok
  end

  def create
    DogWalking.create(dog_params)
    render status: :ok
  end

  def start_walk
  end

  def finish_walk
  end

  private
  def dog_params
    params.require(:).permit(:name, :age)
  end
end
