class RemoveUserIdFromRelationships < ActiveRecord::Migration[6.1]
  def change
    remove_column :relationships, :user_id, :integer
  end
end
