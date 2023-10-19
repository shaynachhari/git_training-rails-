class CreateArticlrs < ActiveRecord::Migration[7.0]
  def change
    create_table :articlrs do |t|
      t.string :heading
      t.text :description

      t.timestamps
    end
  end
end
