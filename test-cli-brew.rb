class TestCliBrew < Formula
  desc ""
  homepage ""
  url "https://github.com/akshay-squareboat/test-cli-brew/archive/v1.0.0.tar.gz"
  sha256 "aa1d42ae878e1adf77ff402e7a2c62b528a48327ca435c8bf37af8edc6b173aa"
  license "MIT"

  depends_on "node"

  def install   
    bin.install "test-cli-brew" 
  end
  
end