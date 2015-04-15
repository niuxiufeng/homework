json.array!(@chores) do |chore|
  json.extract! chore, :id, :what_to_do, :how_long_time_spend, :when_do_it, :family_id
  json.url chore_url(chore, format: :json)
end
