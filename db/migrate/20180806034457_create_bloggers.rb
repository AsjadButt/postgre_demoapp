class CreateBloggers < ActiveRecord::Migration[5.2]
  def change
    create_table :bloggers do |t|
      t.string :title
      t.text :desc

      t.timestamps
    end
  end
end
