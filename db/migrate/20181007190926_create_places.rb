class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.string :category
      t.integer :visit_duration

      t.timestamps
    end
  end
end
