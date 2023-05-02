# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Codeblocks < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://github.com/SPANDigital/codeblocks"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/codeblocks/releases/download/v0.0.6/codeblocks_Darwin_arm64.tar.gz"
      sha256 "d1ed6eb6cb8ffa79009ab4d7ab6eac1e5de5c3a788c586c1f602488f863e8649"

      def install
        bin.install "codeblocks"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeblocks/releases/download/v0.0.6/codeblocks_Darwin_x86_64.tar.gz"
      sha256 "05f7e547d1db185a01ec5bdc4c0d9aa3066eed34dede97731b5a180b79dac34f"

      def install
        bin.install "codeblocks"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/codeblocks/releases/download/v0.0.6/codeblocks_Linux_arm64.tar.gz"
      sha256 "612d48adde2650aa8dd59e6e1b0af868ccb373ab9d4835c55251b8f8b9ffe1fc"

      def install
        bin.install "codeblocks"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeblocks/releases/download/v0.0.6/codeblocks_Linux_x86_64.tar.gz"
      sha256 "585f80cfb41a0fc256fb8796d2628c18ac8a6fdbcc7f5b58dd8f9b931be61093"

      def install
        bin.install "codeblocks"
      end
    end
  end
end
