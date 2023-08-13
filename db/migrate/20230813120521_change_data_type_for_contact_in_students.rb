class ChangeDataTypeForContactInStudents < ActiveRecord::Migration[7.0]
  def up
    change_column :students, :contact, :string
  end
  def down
    change_column :students, :contact, :integer
  end
end
