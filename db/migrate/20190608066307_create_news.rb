class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.boolean :draft, null: false, default: false
      t.date :publish_date

      t.timestamps
    end
  end
end
