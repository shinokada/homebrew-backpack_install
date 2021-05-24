class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.5.5.tar.gz"
  sha256 "c3c4098f970d680b4ae905d0d3b958983b04f55a5ac8cae7ce2d858cf8863786"
  license "MIT"

  bottle :unneeded

  depends_on "composer"
  

  def install
    bin.install "backpack_install"
    bin.install Dir["./lib"]
    bin.install Dir["./bp_files"]
  end

  test do
    system "false"
  end
end
