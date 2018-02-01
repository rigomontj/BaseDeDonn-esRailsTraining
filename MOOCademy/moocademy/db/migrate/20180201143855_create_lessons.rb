class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :lesson_title
      t.text :lesson_content
      t.references :course, foreign_key: true
      t.timestamps
    end
  end
end
