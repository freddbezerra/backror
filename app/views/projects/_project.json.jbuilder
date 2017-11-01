json.extract! project, :id, :name, :description, :level, :open, :created_at, :updated_at
json.url project_url(project, format: :json)
