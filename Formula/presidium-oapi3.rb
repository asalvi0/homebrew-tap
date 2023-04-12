# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PresidiumOapi3 < Formula
  desc "Presidium is a software documentation management system for agile teams"
  homepage "https://github.com/spandigital/presidium"
  version "2.11.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.2/presidium-oapi3_Darwin_x86_64.tar.gz"
      sha256 "1e7a3244309e95ac20c5af193ca3f88f32038451bec745918a96d04d5b3c9a8f"

      def install
        bin.install "presidium-oapi3"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.2/presidium-oapi3_Darwin_arm64.tar.gz"
      sha256 "ad55f50678ead29a5599a31ed4d5d5efc36464a2e751381c9a76f7ffe8dfbb30"

      def install
        bin.install "presidium-oapi3"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.2/presidium-oapi3_Linux_arm64.tar.gz"
      sha256 "233a14dde597c0877601f9e32d2e24acb67fd94e15e8e3f9447ceaca25dad0b2"

      def install
        bin.install "presidium-oapi3"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.2/presidium-oapi3_Linux_x86_64.tar.gz"
      sha256 "03ed040b2210f90b746f483b4aa9b9e0f19d17741e35f5748b7fdb7cdc1e21e3"

      def install
        bin.install "presidium-oapi3"
      end
    end
  end
end
