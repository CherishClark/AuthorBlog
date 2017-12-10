class AddAgeToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :age, :string
  end
end
