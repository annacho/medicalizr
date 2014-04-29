class AddToMedicalHistories < ActiveRecord::Migration
  def change
  	add_column :medical_histories, :form_id, :integer
  	add_column :medical_histories, :created_at, :datetime
  	add_column :medical_histories, :updated_at, :datetime
  end
end
