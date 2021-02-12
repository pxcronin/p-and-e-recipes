class MealsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_meal, only: [:show, :edit, :destroy]
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @meals = Meal.all
  end

  def show
    @amount = Amount.new
    # @ingredients = Ingredient.all
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(meal_params)
    if @meal.save
      flash.notice = "Meal successfully created"
      redirect_to meal_path(@meal)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @meal = Meal.find(params[:id])
    @meal.update_attributes(meal_params)
    if @meal.save
      flash.notice = "Meal successfully updated"
      redirect_to meal_path(@meal)
    else
      render :index
    end
  end

  def destroy
    @meal.delete
    flash.alert = "Meal succesfully deleted"
    redirect_to meals_path
  end

  private

  def meal_params
    params.require(:meal).permit(:name, :description)
  end

  def set_meal
    @meal = Meal.find(params[:id])
  end
end
