class RemoveProfileIdFromMessages < ActiveRecord::Migration[6.1]
  def change
    remove_column :messages, :profile_id, :integer
  end
end
