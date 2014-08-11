class AddTypeToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :ideaType, :integer,:default => 1
  end
end
