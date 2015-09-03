json.array!(@durations) do |duration|
  json.extract! duration, :id, :unique_id, :category, :account_name, :started_at, :ended_at, :minutes
  json.url duration_url(duration, format: :json)
end
