class CreateBookshelves < ActiveRecord::Migration[5.1]
  def change
    create_table :bookshelves do |t|
      t.string :name
      t.string :code
      t.integer :floor

      t.timestamps
    end
  end
end
