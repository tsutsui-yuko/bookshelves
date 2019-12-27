class CreateAuthorIntroductions < ActiveRecord::Migration[5.1]
  def change
    create_table :author_introductions, id:false do |t|
      t.references :author, foreign_key: true
      t.string :comment
      t.datetime :birth

      t.timestamps
    end
  end
end
