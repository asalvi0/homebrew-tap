# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Codeassistant < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://github.com/SPANDigital/codeassistant"
  version "5.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.1.0/codeassistant_Darwin_arm64.tar.gz"
      sha256 "c28dfab01d1ad6a7e52a398a9dd003de6724110efc48a8e15de0b6343304c095"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.1.0/codeassistant_Darwin_x86_64.tar.gz"
      sha256 "c32860e3414bf2c41905f064e5eadb505ce6f2cc0e305dec0f2c5fe2e8778cd6"

      def install
        bin.install "codeassistant"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.1.0/codeassistant_Linux_x86_64.tar.gz"
      sha256 "5942accb53e8c740d115e9ab9624f619d3c0da0b11e313ad5473a4335257f88a"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v5.1.0/codeassistant_Linux_arm64.tar.gz"
      sha256 "f0bcb52312d22f24522654c4d1b123604f20401ac36433b1be5b2415854f3c4e"

      def install
        bin.install "codeassistant"
      end
    end
  end
end
