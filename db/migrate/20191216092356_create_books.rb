class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.references :author, foreign_key: true
      t.references :publisher, foreign_key: true
      t.references :bookshelf, foreign_key: true
      t.string :abstract

      t.timestamps
    end
  end
end
