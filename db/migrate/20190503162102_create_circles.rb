class CreateCircles < ActiveRecord::Migration[5.2]
  def change
    create_table :circles do |t|
      t.string :name
      t.integer :created_by_id

      t.timestamps
    end
  end
end
