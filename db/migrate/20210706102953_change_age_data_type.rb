class ChangeAgeDataType < ActiveRecord::Migration[5.0]
  def change
    change_table :patients do |t|
      t.change :age, :integer
    end
  end
end
