class Projectable < Formula
  desc "Highly configurable TUI project manager"
  homepage "https://github.com/dzfrias/projectable"
  url "https://github.com/dzfrias/projectable/archive/refs/tags/1.2.0.tar.gz"
  sha256 "7cc43db900f016219ca8e742f2f34d7d0389130fcc240d67ab50547a8d268f31"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
