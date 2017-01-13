class CreateContactos < ActiveRecord::Migration[5.0]
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :apellido
      t.text :direccion
      t.string :telefono
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
