class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      # make sure to end the "do" block!
    end
  end
end
