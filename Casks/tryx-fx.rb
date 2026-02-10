cask "tryx-fx" do
  version "0.1.1"
  sha256 "25514696b781006a8b5a9b01983df10c7d8878c91c991859f385f8c7dd82f3a8"

  url "https://github.com/Tesseric/homebrew-tryx-fx/releases/download/v0.1.1/TryX-FX-0.1.1-macOS-Universal.dmg"
  name "TryX FX"
  desc "Audio plugin collection: Time Fracture delay + TryX Synth AI synthesizer"
  homepage "https://github.com/Tesseric/tryx-fx"

  app "TryX Synth.app"
  app "Tryxs Time Fracture.app"

  vst3_plugin "VST3/TryX Synth.vst3"
  vst3_plugin "VST3/Tryxs Time Fracture.vst3"

  audio_unit_plugin "AU/TryX Synth.component"
  audio_unit_plugin "AU/Tryxs Time Fracture.component"

  zap trash: [
    "~/Library/Tryx",
  ]
end
