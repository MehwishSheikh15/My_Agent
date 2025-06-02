# Multi-Agent System v2.0 🤖

A simplified, working AI-powered multi-agent system with Gemini 2.0 Flash and mobile PWA support.

## 🚀 Quick Start

### 1. Install Dependencies
\`\`\`bash
pip install -r requirements.txt
\`\`\`

### 2. Setup Environment
\`\`\`bash
python setup.py
\`\`\`

### 3. Configure API Keys
Edit the `.env` file and add your API keys:
\`\`\`env
GEMINI_API_KEY=your_gemini_api_key_here
WEATHER_API_KEY=your_weather_api_key_here
\`\`\`

### 4. Run the System
\`\`\`bash
# Option 1: Run everything with one command
python run.py

# Option 2: Run manually in separate terminals
# Terminal 1:
python main.py

# Terminal 2:
streamlit run app.py
\`\`\`

## 🔑 API Keys (Free)

### Required
- **Gemini API Key**: https://aistudio.google.com/app/apikey
  - Free with generous limits
  - Powers all AI features

### Optional
- **Weather API Key**: https://openweathermap.org/api
  - Free tier available
  - For real weather data

## ✨ Features

- ✅ **Task Management** - Add, complete, delete tasks
- ✅ **AI Chatbot** - Powered by Gemini 2.0 Flash
- ✅ **E-commerce Website Generator** - Create complete websites
- ✅ **Weather Information** - Real-time weather data
- ✅ **Mobile PWA** - Install on mobile devices
- ✅ **Simple Setup** - Easy installation and configuration

## 📱 Mobile Installation

1. Open the app in your mobile browser
2. Tap browser menu → "Add to Home Screen"
3. Enjoy the native app experience!

## 🔧 Troubleshooting

### API Server Not Running
\`\`\`bash
# Check if port 8000 is free
python main.py
\`\`\`

### Missing Dependencies
\`\`\`bash
pip install -r requirements.txt
\`\`\`

### API Key Issues
- Make sure your `.env` file has the correct API keys
- Check that there are no extra spaces in the keys
- Verify your API keys are valid

## 📁 Project Structure

\`\`\`
multi-agent-system/
├── main.py              # FastAPI backend
├── app.py               # Streamlit frontend
├── requirements.txt     # Dependencies
├── .env.example         # Environment template
├── setup.py            # Setup script
├── run.py              # Run everything
└── README.md           # This file
\`\`\`

## 🤝 Support

If you encounter issues:

1. **Check API server status** - Make sure `python main.py` runs without errors
2. **Verify API keys** - Ensure your `.env` file has valid keys
3. **Check dependencies** - Run `pip install -r requirements.txt`
4. **Port conflicts** - Make sure ports 8000 and 8501 are free

## 📄 License

MIT License - Feel free to use and modify!

---

**Built with ❤️ using Gemini 2.0 Flash**
