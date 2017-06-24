class AddImageToMoms < ActiveRecord::Migration[5.0]
  def change
    add_column :moms, :image, :string
  end
end
