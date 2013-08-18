class AddAuthorId < ActiveRecord::Migration
    def up
    add_column :books, :author_id, :integer
    end
end
