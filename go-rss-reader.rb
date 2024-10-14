# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoRssReader < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    on_intel do
      url "https://github.com/umaidashi/go-rss-reader/releases/download/v0.0.2/go-rss-reader_0.0.2_darwin_amd64.tar.gz"
      sha256 "0f364a337b04725dbe4746f08c5a12adece1070d46c46bead68f0dcc9f88486b"

      def install
        bin.install "go-rss-reader"
      end
    end
    on_arm do
      url "https://github.com/umaidashi/go-rss-reader/releases/download/v0.0.2/go-rss-reader_0.0.2_darwin_arm64.tar.gz"
      sha256 "ca748d6a025523b86e4925c713f8bd561a8fbaf63a5f3685b659d4eee84607a3"

      def install
        bin.install "go-rss-reader"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/umaidashi/go-rss-reader/releases/download/v0.0.2/go-rss-reader_0.0.2_linux_amd64.tar.gz"
        sha256 "d4b116cfeac10f583e26de5bcc4c39ce599deb0f5b0778edb538f0c27262084a"

        def install
          bin.install "go-rss-reader"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/umaidashi/go-rss-reader/releases/download/v0.0.2/go-rss-reader_0.0.2_linux_arm64.tar.gz"
        sha256 "44a7b4c89f36f7d47e910f7e8cd6398af7a28dab2c36300f947d2db5473b2fbd"

        def install
          bin.install "go-rss-reader"
        end
      end
    end
  end
end
