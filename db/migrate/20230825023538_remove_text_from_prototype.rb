class RemoveTextFromPrototype < ActiveRecord::Migration[7.0]
  def change
    remove_column :prototypes, :text
  end
end
