class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, id: false do |t|
      t.string :username

      t.timestamps null: false
    end
  end
end
