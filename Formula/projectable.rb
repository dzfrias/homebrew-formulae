class Projectable < Formula
  desc "Highly configurable TUI project manager"
  homepage "https://github.com/dzfrias/projectable"
  url "https://github.com/dzfrias/projectable/archive/refs/tags/1.1.0.tar.gz"
  sha256 "9add5870d108af8ea9e77b9862541870b48d8fd71c15955181157db514bdaf7a"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
