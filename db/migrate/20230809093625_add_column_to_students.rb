class AddColumnToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :address, :string
    add_column :students, :dob, :integer
    add_column :students, :age, :integer
  end
end