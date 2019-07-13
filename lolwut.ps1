Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Speak(\"Here's a joke. Why do Java programmers wear glasses? Because they can't C#.\")
exit
