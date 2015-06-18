class CreateArchives < ActiveRecord::Migration
  def change
    create_table :archives do |t|
      t.integer :person_id
      t.integer :article_id

      t.timestamps
    end
  end
end
