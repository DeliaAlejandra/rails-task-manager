class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
    Title, como una cadena de caracteres (string)
      Details, como text
      C ompleted, como boolean (default: false)
      t.timestamps
    end
  end
end
