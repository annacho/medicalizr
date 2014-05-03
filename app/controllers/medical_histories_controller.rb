class MedicalHistoriesController < ApplicationController

	def index
		@medical_histories = MedicalHistory.all
	end

	def new
		@new_medical_history = MedicalHistory.new
	end

	def show
		@medical_history = MedicalHistory.find(params[:id])
	end

	def edit
		@medical_history = MedicalHistory.find(params[:id])
	end

	def create
    @new_medical_history = MedicalHistory.new(medical_history_params)
    if @new_medical_history.save
      redirect_to medical_histories_path
    else
      redirect_to new_medical_history_path
    end
  end

	def update
		@medical_history = MedicalHistory.find(params[:id])
    if @medical_history.update_attributes(medical_history_params)
     	redirect_to medical_history_path
    else
      redirect_to edit_medical_history_path
    end
  end

	def destroy
    @medical_history = MedicalHistory.find(params[:id])
    @medical_history.destroy
      redirect_to medical_histories_path
  end

  def search
    @medical_histories = MedicalHistory.search params[:search]
  end

  private

  def medical_history_params
    params.require(:medical_history).permit!
  end

end