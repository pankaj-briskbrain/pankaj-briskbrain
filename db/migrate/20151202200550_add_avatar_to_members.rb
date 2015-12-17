class AddAvatarToMembers < ActiveRecord::Migration
  def change
  end
  def up
    add_attachment :members, :avatar
  end

  def down
    remove_attachment :members, :avatar
  end
end
