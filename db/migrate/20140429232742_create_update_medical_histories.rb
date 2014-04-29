class CreateUpdateMedicalHistories < ActiveRecord::Migration
  def change
		add_column :medical_histories, :form_id, :integer
  end
end
