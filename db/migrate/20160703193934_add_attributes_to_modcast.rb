class AddAttributesToModcast < ActiveRecord::Migration
  def change
    add_column :modcasts, :title, :string
    add_column :modcasts, :description, :text
    add_column :modcasts, :itunes, :string
    add_column :modcasts, :stitcher, :string
    add_column :modcasts, :podbay, :string
  end
end
