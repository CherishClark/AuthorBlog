class RemoveAuthorFromBlogs < ActiveRecord::Migration[5.1]
  def change
    remove_column :blogs, :Author, :string
  end
end
