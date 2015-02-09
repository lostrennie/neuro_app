class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :pubmed_id
      t.string :journal
      t.string :pages
      t.string :date
      t.string :type
      t.string :link
      t.text :authors
      t.text :title
      t.string :notes

      t.timestamps
    end
  end
end
