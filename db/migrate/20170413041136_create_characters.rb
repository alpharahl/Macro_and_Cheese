class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :level
      t.string :rank
      t.string :class_type
      t.string :build_type

      t.timestamps
    end
  end
end
