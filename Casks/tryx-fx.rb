cask "tryx-fx" do
  version "0.1.0"
  sha256 "8be971604400c3aceb4186bb1648c6ac145631d0041be5b7e56631f6a2aaa16a"

  url "https://github.com/Tesseric/homebrew-tryx-fx/releases/download/v0.1.0/TryX-FX-0.1.0-macOS-Universal.dmg"
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
