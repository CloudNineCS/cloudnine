class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :name
      t.string :email
      t.string :description

      t.timestamps null: false
    end
  end
end
