class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bgcolor, :string
    add_column :users, :font, :string
    add_column :users, :title, :text
  end
end
