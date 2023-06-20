class Projectable < Formula
  desc "Highly configurable TUI project manager"
  homepage "https://github.com/dzfrias/projectable"
  url "https://github.com/dzfrias/projectable/archive/refs/tags/0.2.1.tar.gz"
  sha256 "940cc99658ceb7b1a549bf38d2e44715c91a49b61fb59cad07b6f30c5e20a619"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
