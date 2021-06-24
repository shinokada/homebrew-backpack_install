class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.6.6.tar.gz"
  sha256 "bb1259fed317f9e0de82bec5f2b8ace46bc3fb29c7fefc1541f193ed596b501c"
  license "MIT"

  bottle :unneeded

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
