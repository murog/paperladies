class DropPrompts < ActiveRecord::Migration[5.1]
  def change
    drop_table :prompts 
  end
end
