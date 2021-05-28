class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.6.0.tar.gz"
  sha256 "3f49a36efc13de885a48a1d7f73481a69484059b2fcff1a66504a245d16406e7"
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
