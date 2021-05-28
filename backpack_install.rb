class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.5.6.tar.gz"
  sha256 "cdcc7645335f0a2e08985f8959a0fa7452707f5a38de7f5d00edd113ec6b6975"
  license "MIT"

  bottle :unneeded

  depends_on "gsed"
  depends_on "bash"
  

  def install
    bin.install "backpack_install"
    bin.install Dir["./lib"]
    bin.install Dir["./bp_files"]
  end

  test do
    system "false"
  end
end
