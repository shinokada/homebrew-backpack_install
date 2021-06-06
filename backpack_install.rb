class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.6.2.tar.gz"
  sha256 "d37878c158d9657763925c0ed7e0f4e25d2147c0581c1cec3f181884e6f5a391"
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
