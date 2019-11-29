class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :nome
      t.string :apelido
      t.string :disciplina
      t.string :email

      t.timestamps null: false
    end
  end
end
