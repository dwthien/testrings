class AddWidthToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :width, :string
  end
end
