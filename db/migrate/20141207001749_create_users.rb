class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.timestamps                null: false

      t.string :first_name
      t.string :last_name
    end
  end
end
