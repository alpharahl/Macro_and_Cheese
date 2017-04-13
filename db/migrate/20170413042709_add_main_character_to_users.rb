class AddMainCharacterToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :main_character, :integer
  end
end
