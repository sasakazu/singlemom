class CreateMoms < ActiveRecord::Migration[5.0]
  def change
    create_table :moms do |t|
      t.string :name
      t.integer :old
      t.string :live
      t.text :children
      t.text :profile
      t.text :iwish

      t.timestamps
    end
  end
end
