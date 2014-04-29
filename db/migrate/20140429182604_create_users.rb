class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :ssn
      t.string :address
      t.datetime :birthday
      t.integer :phone1
      t.integer :phone2
      t.string :password
      t.integer :credit_card

      t.timestamps
    end
  end
end
