class CreateDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :documents do |t|
      t.string :nome
      t.string :pais
      t.string :endereco
      t.string :email
      t.string :motivo	

      t.timestamps
    end
  end
end
