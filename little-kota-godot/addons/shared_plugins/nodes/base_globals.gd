extends Node

# Put all variables here and functions here to define globally.
# Signals should be done in the EventBus.
# A dictionary mapping voice names (keys) to ElevenLabs voice IDs (values)
const ElevenLabsVoices = {
	"ARIA": "9BWtsMINqrJLrRacOk9x",
	"SARAH": "EXAVITQu4vr4xnSDxMaL",
	"LAURA": "FGY2WhTYpPnrIDTdsKH5",
	"CHARLIE": "IKne3meq5aSn9XLyUdCD",
	"GEORGE": "JBFqnCBsd6RMkjVDRZzb",
	"CALLUM": "N2lVS1w4EtoT3dr4eOWO",
	"RIVER": "SAz9YHcvj6GT2YYXdXww",
	"LIAM": "TX3LPaxmHKxFdv7VOQHJ",
	"CHARLOTTE": "XB0fDUnXU5powFXDhCwa",
	"ALICE": "Xb7hH8MSUJpSbSDYk0k2",
	"MATILDA": "XrExE9yKIg1WjnnlVkGX",
	"WILL": "bIHbv24MWmeRgasZH58o",
	"JESSICA": "cgSgspJ2msm6clMCkdW9",
	"ERIC": "cjVigY5qzO86Huf0OWal",
	"CHRIS": "iP95p4xoKVk53GoZ742B",
	"BRIAN": "nPczCjzI2devNBz1zQrb",
	"DANIEL": "onwK4e9ZLuTAKqWW03F9",
	"LILY": "pFZP5JQG7iQjIQuC4Bku",
	"BILL": "pqHfZKP75CvOlQylNhV4",
	# CUSTOM, I DONT HAVE ACCESS TO THESE CURRENTLY
	"KYLE": "DXDqIPIYF3V59uZaY5Y8",
	"CARTMAN": "cpJNBy5HMc0iauCaBqZT",
	"KOTA": "iRN2y34bgF0EpfIiSJ4m",
	"STAN": "xVdQL1s7vDM7eGFiacmj"
}

<<<<<<< Updated upstream
var wav_file_path: String = "/home/soda/.local/share/godot/app_userdata/little-kota-godot/player_dialogue.wav"
=======

var wav_file_path: String = "C:/Users/mason/AppData/Roaming/Godot/app_userdata/little-kota-godot/player_dialogue.wav"
>>>>>>> Stashed changes
var server_ip_address: String = "127.0.0.1"
var elevenlabs_voice_id: String = ElevenLabsVoices["BRIAN"]
var elevenlabs_api_key: String = ""
