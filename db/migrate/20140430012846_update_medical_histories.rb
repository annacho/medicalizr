class UpdateMedicalHistories < ActiveRecord::Migration
  def change
  	add_column :medical_histories, :user_id, :integer
  	add_column :medical_histories, :form_name, :string
  	add_column :medical_histories, :form_description, :string
  end
end
