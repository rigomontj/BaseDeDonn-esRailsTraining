class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :course_title
      t.text :course_description
      t.text :course_content
      t.timestamps
    end
  end
end
