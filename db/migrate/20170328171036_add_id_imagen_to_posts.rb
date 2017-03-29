class AddIdImagenToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :id_imagen, :integer
  end
end
