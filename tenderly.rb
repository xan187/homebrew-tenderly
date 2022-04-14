# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "1.4.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.2/tenderly_1.4.2_Darwin_arm64.tar.gz"
      sha256 "b5acda13c1c1e7ffcdfee12da7863e8623c3ae9f95db70ee79df13f2dfa5584c"

      def install
        bin.install "tenderly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.2/tenderly_1.4.2_Darwin_amd64.tar.gz"
      sha256 "b19d1dffe84ea818e5deb709b22b5d31b48c90252d159c12d99d390ce416b2c8"

      def install
        bin.install "tenderly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.2/tenderly_1.4.2_Linux_arm64.tar.gz"
      sha256 "925b46ba93de7089cdd9e593b0fab5c20ae4baed412b75d0f04e32e6125600f2"

      def install
        bin.install "tenderly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.2/tenderly_1.4.2_Linux_amd64.tar.gz"
      sha256 "2e8fb1e845805b57825c506e5bb250bb13129623d24c72a0e79afa0cfbc3912d"

      def install
        bin.install "tenderly"
      end
    end
  end
end
