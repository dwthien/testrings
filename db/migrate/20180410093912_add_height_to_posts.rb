class AddHeightToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :height, :string
  end
end
