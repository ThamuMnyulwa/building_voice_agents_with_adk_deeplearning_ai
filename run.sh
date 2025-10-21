## Lesson 1
# Install Google ADK globally using pipx
brew install pipx
pipx ensurepath
pipx install google-adk




 export GEMINI_API_KEY=<your-gemini-api-key>

 adk create --type=code app_01 --model gemini-2.0-flash-live-001 --api_key $GEMINI_API_KEY

 cd L1
adk web --host 0.0.0.0 --port 8001

# Since you're running on 0.0.0.0:8001 (HTTP), try accessing via localhost instead:
# Use http://localhost:8001 in your browser.


# Kill the adk web process
pkill -f "adk web"


## Lesson 2