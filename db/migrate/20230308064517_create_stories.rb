class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.text :content
      t.string :title
      t.text :image

      t.timestamps
    end
  end
end
