class RemovePortraitColumnFromFriends < ActiveRecord::Migration[7.1]
  def change
    remove_column :friends, :portrait
  end
end
