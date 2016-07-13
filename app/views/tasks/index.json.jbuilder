json.array!(@tasks) do |task|
  json.extract! task, :id, :done, :due_date, :name, :category_id, :user_id
  json.url task_url(task, format: :json)
end
