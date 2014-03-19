class AddRatingsToBooks < ActiveRecord::Migration
  def up
    add_column :books, :rating, :integer, default: -1
  end

  def down
    remove_column :books, :rating
  end

end
