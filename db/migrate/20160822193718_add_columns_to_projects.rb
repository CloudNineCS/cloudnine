class AddColumnsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :title, :string
    add_column :projects, :url, :string
    add_column :projects, :description, :string
  end
end
