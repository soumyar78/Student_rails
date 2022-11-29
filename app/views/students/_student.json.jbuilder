json.extract! student, :id, :name, :age, :address, :mob, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
