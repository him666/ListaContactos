json.extract! contacto, :id, :nombre, :apellido, :direccion, :telefono, :user_id, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)