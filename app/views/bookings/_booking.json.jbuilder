json.extract! booking, :id, :date, :start_time, :end_time, :review, :user_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)