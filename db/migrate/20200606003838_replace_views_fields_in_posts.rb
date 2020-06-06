class ReplaceViewsFieldsInPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :views
    add_column :posts, :views, :integer, default: 0
  end
end
