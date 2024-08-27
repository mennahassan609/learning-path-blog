class AddAuthorTagsCommentsToBlogPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :blog_posts, :author, :string
    add_column :blog_posts, :tags, :string
    add_column :blog_posts, :comments, :text
  end
end
