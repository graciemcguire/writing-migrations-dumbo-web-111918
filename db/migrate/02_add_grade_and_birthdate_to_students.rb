class CreateSt  students < ActiveRecord::Migration[5.1]
  def change 
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
endrolling_in_the_deep.artist