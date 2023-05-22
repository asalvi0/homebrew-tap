# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Codeassistant < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://github.com/SPANDigital/codeassistant"
  version "5.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.0.2/codeassistant_Darwin_x86_64.tar.gz"
      sha256 "fdd8fabca33b10ac7f4831c0890833891bcbfb4dc18cbd513d706faac8d00be3"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.0.2/codeassistant_Darwin_arm64.tar.gz"
      sha256 "c90d9e9c7bc3fff3ed39f6e088df1c07ddcbe65d59f03b22e98b262c9c9e01de"

      def install
        bin.install "codeassistant"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.0.2/codeassistant_Linux_x86_64.tar.gz"
      sha256 "e3b5514c9184716e48318e6e664b1df26cb2be32c6b0555efe2a4422d1a0199a"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.0.2/codeassistant_Linux_arm64.tar.gz"
      sha256 "102ba236135c0e90422c52c7933182fd5ec0371d7001b19869c21e233501a7b0"

      def install
        bin.install "codeassistant"
      end
    end
  end
end
