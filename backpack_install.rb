class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.5.1.tar.gz"
  sha256 "409ea2585944cca5b928f6f205d475325bd07241b168233070ebc43138c541ca"
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
