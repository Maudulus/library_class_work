class AddFavouriteToBooks < ActiveRecord::Migration
  def up
    add_column :books, :favourite, :boolean, default: false, null: false
  end

  def down
    remove_column :books, :favourite
  end
end
