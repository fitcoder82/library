class AddFieldsToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :released_on, :date
    add_column :books, :rating, :integer
  end
end
