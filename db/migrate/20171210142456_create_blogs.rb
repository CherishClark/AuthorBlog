class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :Author
      t.string :Age
      t.text :bio
      t.text :profile_image
      t.text :contact

      t.timestamps
    end
  end
end
