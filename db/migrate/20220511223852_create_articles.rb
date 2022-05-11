class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.decimal :price, default: 0.00
      t.timestamps
    end
  end
end
