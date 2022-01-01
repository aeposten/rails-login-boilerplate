class CreateChildren < ActiveRecord::Migration[7.0]
  def change
    create_table :children do |t|
      t.string :first_name
      t.string :image
      t.integer :user_id
      t.timestamps
    end
  end
end
