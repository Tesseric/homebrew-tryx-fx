cask "tryx-fx" do
  version "0.2.0"
  sha256 "f53e77855ecb14b1f79dc7e5deb4f1c1733ba851c3779bfdfcc2877e510c6286"

  url "https://github.com/Tesseric/homebrew-tryx-fx/releases/download/v0.2.0/TryX-FX-0.2.0-macOS-Universal.dmg"
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
