class AddUserIdToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :user_id, :integer, null: false, foreign_key: true
  end
end
