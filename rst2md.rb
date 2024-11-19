# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rst2md < Formula
  desc ""
  homepage ""
  version "0.0.5"

  on_macos do
    on_intel do
      url "https://github.com/SPANDigital/presidium-rst-to-markdown/releases/download/v0.0.5/presidium-rst-to-markdown_Darwin_x86_64.tar.gz"
      sha256 "97a4b7c34eef71fae9ea1795b55bba1cd5097d564c487564a120bf3c15378683"

      def install
        bin.install "rst2md"
      end
    end
    on_arm do
      url "https://github.com/SPANDigital/presidium-rst-to-markdown/releases/download/v0.0.5/presidium-rst-to-markdown_Darwin_arm64.tar.gz"
      sha256 "1843e7c17b75fed093c6d743dc347d087cc29821db79e382f625e93aa845b55a"

      def install
        bin.install "rst2md"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/SPANDigital/presidium-rst-to-markdown/releases/download/v0.0.5/presidium-rst-to-markdown_Linux_x86_64.tar.gz"
        sha256 "cb94fb0a72dc07340c316d5193f29bcbc6f78e297e4dc415c1ff3cd6601ee4a8"

        def install
          bin.install "rst2md"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/SPANDigital/presidium-rst-to-markdown/releases/download/v0.0.5/presidium-rst-to-markdown_Linux_arm64.tar.gz"
        sha256 "4f289370233e540a01eae97b49070839a0ec83e1673115930490a6dc99a91163"

        def install
          bin.install "rst2md"
        end
      end
    end
  end
end
