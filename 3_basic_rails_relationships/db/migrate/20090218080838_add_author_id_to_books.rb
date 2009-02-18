class AddAuthorIdToBooks < ActiveRecord::Migration
  def self.up
    add_column :books, :author_id, :int
  end

  def self.down
    remove_column :books, :author_id
  end
end
