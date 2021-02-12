class CreateDirections < ActiveRecord::Migration[6.0]
  def change
    create_table :directions do |t|
      t.references :meal, null: false, foreign_key: true
      t.text :step_one
      t.text :step_two
      t.text :step_three
      t.text :step_four
      t.text :step_five
      t.text :step_six
      t.text :step_seven
      t.text :step_eight
      t.text :step_nine
      t.text :step_ten
      t.text :step_eleven
      t.text :step_twelve
      t.text :step_thirteen
      t.text :step_fourteen
      t.text :step_fifteen

      t.timestamps
    end
  end
end
