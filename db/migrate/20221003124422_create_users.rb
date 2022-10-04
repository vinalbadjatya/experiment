class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :identifier
      t.string :first_name
      t.integer :last_name

      t.timestamps
    end
  end
end
