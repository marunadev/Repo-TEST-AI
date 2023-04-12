token="input your token here"
in here u also can use read

read -p "Input token" token # >> like this


curl https://api.openai.com/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H Authorization: Bearer ${token}" \
  -d '{
     "model": "gpt-3.5-turbo",
     "messages": [{"role": "system", "content":"hai bang"},{"role": "user", "content": "1+1 berapa ?"}],
     "temperature": 0.7
}' | jq 
