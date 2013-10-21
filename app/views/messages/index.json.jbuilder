json.array!(@messages) do |message|
  json.extract! message, :subject, :content
  json.url message_url(message, format: :json)
end
