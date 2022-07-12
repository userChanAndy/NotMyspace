class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :message_content
      t.integer :profile_id
      t.integer :friend_id

      t.timestamps
    end
  end
end
