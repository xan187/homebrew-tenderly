# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "0.5.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.5.3/tenderly_0.5.3_Darwin_amd64.tar.gz"
    sha256 "f24952ccef1f669ccb63b227e9ede731d884e13f07b16fbf8d8cdf62f97bc333"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.5.3/tenderly_0.5.3_Linux_amd64.tar.gz"
      sha256 "087e81fd143581809cd318b85824c142ded1e5a4244fe8e9e31709693eefa3c7"
    end
  end

  def install
    bin.install "tenderly"
  end
end
