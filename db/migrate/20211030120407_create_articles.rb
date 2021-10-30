class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :sub_header
      t.references :tag, null: false, foreign_key: true
      t.string :image_url
      t.string :link_url

      t.timestamps
    end
  end
end
