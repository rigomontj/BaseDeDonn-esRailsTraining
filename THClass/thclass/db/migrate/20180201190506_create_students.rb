class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :username
      t.text :email
      t.string :password
      t.references :course, foreign_key: 'no course'
      t.timestamps
    end
  end
end
