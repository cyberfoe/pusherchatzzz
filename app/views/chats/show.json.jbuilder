json.extract! @chat, :id, :username, :message , :created_at
json.url chat_url(@chat, format: :json)
