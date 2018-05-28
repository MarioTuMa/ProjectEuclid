class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :prompt
      t.string :synopsis
      t.string :choiceA
      t.string :choiceB
      t.string :choiceC
      t.string :choiceD

      t.timestamps
    end
  end
end
