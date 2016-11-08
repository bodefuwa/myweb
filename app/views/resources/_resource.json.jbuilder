json.extract! resource, :id, :link, :resource_type, :description, :created_at, :updated_at
json.url resource_url(resource, format: :json)