class AddAuthidToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :auth_id, :string
  end
end
