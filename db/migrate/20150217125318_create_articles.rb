class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titulo
      t.string :descripcion
      t.date :fecha

      t.timestamps
    end
  end
end
