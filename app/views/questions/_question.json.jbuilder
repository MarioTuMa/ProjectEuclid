json.extract! question, :id, :prompt, :synopsis, :choiceA, :choiceB, :choiceC, :choiceD, :created_at, :updated_at
json.url question_url(question, format: :json)
