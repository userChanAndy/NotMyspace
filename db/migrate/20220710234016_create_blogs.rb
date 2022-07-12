class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :blog_title
      t.string :blog_content
      t.integer :like
      t.integer :user_id

      t.timestamps
    end
  end
end
