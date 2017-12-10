class RemoveAgeFromBlogs < ActiveRecord::Migration[5.1]
  def change
    remove_column :blogs, :Age, :string
  end
end
