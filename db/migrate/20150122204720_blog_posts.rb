class BlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.belongs_to :user
      t.string :title
      t.string :text

      t.timestamps
    end
  end
end
