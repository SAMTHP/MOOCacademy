class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :titre
      t.text :body
      t.belongs_to :cour, index: true
      t.timestamps
    end
  end
end
