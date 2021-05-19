class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      drop_table :blogs
      t.timestamps
    end
  end
end
