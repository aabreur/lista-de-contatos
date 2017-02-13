class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.string :role
      t.string :state

      t.timestamps
    end
  end
end
