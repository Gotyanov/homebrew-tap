class ToolsRunner < Formula
  desc "Helper tool for fething and running remote executables."
  homepage "https://github.com/Gotyanov/tools-runner"
  url "https://github.com/Gotyanov/tools-runner.git", tag: "0.3.0", revision: "d79265256ac3a70dfe4f5f9e3012cbd7e2c0698e"
  head "https://github.com/Gotyanov/tools-runner.git"

  def install
    system "swift", "build", "--product", "tools", "--configuration", "release", "--disable-sandbox"
    bin.install '.build/release/tools'
  end
end
