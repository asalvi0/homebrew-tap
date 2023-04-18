# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/private.rb"
class Codeassistant < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://github.com/SPANDigital/codeassistant"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.2.4/codeassistant_Darwin_x86_64.tar.gz", using: :github_private_release
      sha256 "bcbbf1aa8d94b3692eb10fdd02130b74471a0d7a9cfc6fb23667a7bf2de4fb45"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.2.4/codeassistant_Darwin_arm64.tar.gz", using: :github_private_release
      sha256 "12ab598c177959d150d865023babed17838dbd953176dffcbd98d7f23fb871ab"

      def install
        bin.install "codeassistant"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.2.4/codeassistant_Linux_x86_64.tar.gz", using: :github_private_release
      sha256 "fc9c05638bcde6311858557bfa79f8c8eed149a516d78d1bd34e1c119b7b81de"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.2.4/codeassistant_Linux_arm64.tar.gz", using: :github_private_release
      sha256 "c3f1c865cc6344c686ab1ebcb7411c378b252a1f25a56940bd15147854da3cc9"

      def install
        bin.install "codeassistant"
      end
    end
  end
end
