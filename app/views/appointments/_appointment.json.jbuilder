json.extract! appointment, :id, :visit, :physician_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
