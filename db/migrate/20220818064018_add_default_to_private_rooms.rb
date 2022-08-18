class AddDefaultToPrivateRooms < ActiveRecord::Migration[7.0]
  # def change
  #   change_column :rooms, :is_private, :boolean, :default => false
  # end

  def up
    change_column :rooms, :is_private, :boolean, default: false
  end
  
  def down
    # change_column :rooms, :is_private
  end
end
