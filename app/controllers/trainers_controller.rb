class TrainersController < ApplicationController
  def index
    @trainers = Trainer.all
  end

  def filter
    @filters = Trainer.where(category: params[:category])
    @category = params[:category]
  end

  def show
    @trainer = Trainer.find(params[:id])
  end

  def new
    @trainer = Trainer.new
  end
end
