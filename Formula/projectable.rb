class Projectable < Formula
  desc "Highly configurable TUI project manager"
  homepage "https://github.com/dzfrias/projectable"
  url "https://github.com/dzfrias/projectable/archive/refs/tags/1.3.0.tar.gz"
  sha256 "fe1c0edf9f14f2cd9cfef7e9af921f3e4b307b5c518a7b79f96563d6269a1e72"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
