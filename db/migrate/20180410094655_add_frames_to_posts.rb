class AddFramesToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :frames, :string
    add_column :posts, :speed, :string
  end
end
