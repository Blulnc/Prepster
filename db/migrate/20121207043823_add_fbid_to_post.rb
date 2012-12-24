class AddFbidToPost < ActiveRecord::Migration
  def change
    add_column :posts, :fbid, :integer
  end
end
