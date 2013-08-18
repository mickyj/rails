class ChangeAuthorToAuthorId < ActiveRecord::Migration
   def down
    remove_column :books, :author
  end
end