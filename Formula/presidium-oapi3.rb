# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PresidiumOapi3 < Formula
  desc "Presidium is a software documentation management system for agile teams"
  homepage "https://github.com/spandigital/presidium"
  version "2.11.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.5/presidium-oapi3_Darwin_x86_64.tar.gz"
      sha256 "da2c9c62a0148943fe73f964114e64c156435ee1ffe8930c9d7b864d57acf6a0"

      def install
        bin.install "presidium-oapi3"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.5/presidium-oapi3_Darwin_arm64.tar.gz"
      sha256 "2e6f4d300befffdfda53c0e80bbc298b54cd21336065b83d990408a16af03349"

      def install
        bin.install "presidium-oapi3"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.5/presidium-oapi3_Linux_arm64.tar.gz"
      sha256 "d833d996a465e8295d7b96a181c266b7abbe1628c22c3878b05890d9b88fd77c"

      def install
        bin.install "presidium-oapi3"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.5/presidium-oapi3_Linux_x86_64.tar.gz"
      sha256 "c31b67ff3f14ce26d1e83ac741d779de4c6b38e144ad128344fd1c8cfb4b6a2e"

      def install
        bin.install "presidium-oapi3"
      end
    end
  end
end
