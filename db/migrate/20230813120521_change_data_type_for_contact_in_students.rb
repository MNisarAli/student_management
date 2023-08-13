class ChangeDataTypeForContactInStudents < ActiveRecord::Migration[7.0]
  def change
    change_column :students, :contact, :string
  end
end
