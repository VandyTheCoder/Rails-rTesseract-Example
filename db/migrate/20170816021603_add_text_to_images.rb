class AddTextToImages < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :text, :text
  end
end
