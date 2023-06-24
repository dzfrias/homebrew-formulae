class Projectable < Formula
  desc "Highly configurable TUI project manager"
  homepage "https://github.com/dzfrias/projectable"
  url "https://github.com/dzfrias/projectable/archive/refs/tags/1.0.0.tar.gz"
  sha256 "5199a6acd40e3707f12f5446c5740061f32f2d14b96b47117ff77946efc32df1"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
