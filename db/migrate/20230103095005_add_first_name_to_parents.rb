class AddFirstNameToParents < ActiveRecord::Migration[7.0]
  def change
    add_column :parents, :first_name, :string
  end
end
