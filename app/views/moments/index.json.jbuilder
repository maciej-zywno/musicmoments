json.array!(@moments) do |moment|
  json.extract! moment, :id, :start, :stop, :name, :description, :youtube_vid, :user_id
  json.url moment_url(moment, format: :json)
end
