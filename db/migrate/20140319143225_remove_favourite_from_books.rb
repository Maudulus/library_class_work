class RemoveFavouriteFromBooks < ActiveRecord::Migration
  def up
    remove_column :books, :favourite
  end

  def down
    add_column :books, :favourite, :boolean, default: false, null: false
  end

end
