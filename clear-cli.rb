require "language/node"

class ClearCli < Formula
  desc ""
  homepage ""
  url "https://github.com/akshay-squareboat/clear-cli/archive/v1.0.2.tar.gz"
  sha256 "112218ee85c549db6afe164d7b68d85be290139cdb5a6440bbad72b80000526a"
  license ""

  depends_on "node@12"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end
  
end