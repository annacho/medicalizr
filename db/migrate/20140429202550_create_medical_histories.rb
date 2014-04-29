class CreateMedicalHistories < ActiveRecord::Migration
  def change
    create_table :medical_histories do |t|
    	t.boolean :measles, default: false
    	t.boolean :mumps, default: false
    	t.boolean :chickenpox, default: false
    	t.boolean :whooping_cough, default: false
    	t.boolean :scarlet_fever, default: false
    	t.boolean :diphtheria, default: false
    	t.boolean :small_pox, default: false
    	t.boolean :pneumonia, default: false
    	t.boolean :rheumatic_fever, default: false
    	t.boolean :heart_disease, default: false
    	t.boolean :arthritis, default: false
    	t.boolean :venereal_disease, default: false
    	t.boolean :anemia, default: false
    	t.boolean :bladder_infections, default: false
    	t.boolean :epilepsy, default: false
    	t.boolean :migraine_headaches, default: false
    	t.boolean :tuberculosis, default: false
    	t.boolean :diabetes, default: false
    	t.boolean :cancer, default: false
    	t.boolean :polio, default: false
    	t.boolean :glaucoma, default: false
    	t.boolean :inertia, default: false
    	t.boolean :blood, default: false
    	t.boolean :back, default: false
    	t.boolean :blood_pressure, default: false
    	t.boolean :hemorrhoids, default: false
    	t.boolean :asthma, default: false
    	t.boolean :hives_eczema, default: false
    	t.boolean :aids_hiv, default: false
    	t.boolean :mono, default: false
    	t.boolean :bronchitis, default: false
    	t.boolean :mitral_valve_prolapse, default: false
    	t.boolean :stroke, default: false
    	t.boolean :hepatitis, default: false
    	t.boolean :ulcer, default: false
    	t.boolean :kidney_disease, default: false
    	t.boolean :thyroid_disease, default: false
    	t.boolean :bleeding_tendency, default: false
    	t.string :other_disease
    	t.date :chest_xray
      t.timestamps
    end
  end
end
