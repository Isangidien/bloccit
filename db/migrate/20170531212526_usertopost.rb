class Usertopost < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :integer
  end
end
