class RemovePasswordDigestFromParents < ActiveRecord::Migration[7.0]
  def change
    remove_column :parents, :password_digest, :string
  end
end
