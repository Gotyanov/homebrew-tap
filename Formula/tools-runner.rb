class ToolsRunner < Formula
  desc "Helper tool for fething and running remote executables."
  homepage "https://github.com/Gotyanov/tools-runner"
  url "https://github.com/Gotyanov/tools-runner.git", tag: "0.2.0", revision: "43a568cd4cdb085b39881f304dcc28bfdb730fc5"
  head "https://github.com/Gotyanov/tools-runner.git"

  def install
    system "swift", "build", "--product", "tools", "--configuration", "release", "--disable-sandbox"
    bin.install '.build/release/tools'
  end
end
