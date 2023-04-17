# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Codaassistant < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://github.com/SPANDigital/codeassistant"
  version "0.1.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.9/codeassistant_Darwin_arm64.tar.gz""
      sha256 "00c44e5c58ea3da01b92034df5abb53df7acde77d9252d95382262ca69b0ed20"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.9/codeassistant_Darwin_x86_64.tar.gz""
      sha256 "dc7e166abfd14512a07286c2af995edb6474adde0807ebb72bd239f95f6cf55b"

      def install
        bin.install "codeassistant"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.9/codeassistant_Linux_arm64.tar.gz""
      sha256 "4d1940367b222541f3c9de33a46244dc52df8e91412ab04ef64fb74a5bb4925f"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.9/codeassistant_Linux_x86_64.tar.gz""
      sha256 "ae37ad324dfc4ea65234f27fa0d5a90597f304345147c80d8be05c58c1ebc9c3"

      def install
        bin.install "codeassistant"
      end
    end
  end
end
