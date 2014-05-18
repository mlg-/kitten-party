json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :description, :img
  json.url topic_url(topic, format: :json)
end
