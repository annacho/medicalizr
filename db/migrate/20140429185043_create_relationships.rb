class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :requester_id
      t.integer :receiver_id
      t.string :status
      t.string :relationship_type

      t.timestamps
    end
  end
end
