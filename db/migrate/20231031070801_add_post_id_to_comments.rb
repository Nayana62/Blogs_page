class AddPostIdToComments < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :post_id, :integer
  end
end
