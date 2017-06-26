class AddUserIdToMoms < ActiveRecord::Migration[5.0]
  def change
    add_column :moms, :user_id, :integer
  end
end
