class Projectable < Formula
  desc "Highly configurable TUI project manager"
  homepage "https://github.com/dzfrias/projectable"
  url "https://github.com/dzfrias/projectable/archive/refs/tags/0.2.0.tar.gz"
  sha256 "58ddd8f9b1ad2ece9e4718963344092a69d1fe62008ede148fa99eea6e8cea2c"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
