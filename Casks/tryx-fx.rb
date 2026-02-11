cask "tryx-fx" do
  version "0.2.1"
  sha256 "68a2fd7d661992143071344c08fc622a9f345d548174e87e9f36afff3b31226a"

  url "https://github.com/Tesseric/homebrew-tryx-fx/releases/download/v0.2.1/TryX-FX-0.2.1-macOS-Universal.dmg"
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
