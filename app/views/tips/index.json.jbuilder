json.array!(@tips) do |tip|
  json.extract! tip, :id, :news_tip, :date, :source, :status
  json.url tip_url(tip, format: :json)
end
