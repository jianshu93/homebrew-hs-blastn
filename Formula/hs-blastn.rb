# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hsblastn < Formula
  desc "a fast and accurate nucleotide-nucleotide sequences aligner"
  homepage "https://github.com/jianshu93/HS-BLASTN"
  url "https://github.com/jianshu93/HS-BLASTN/releases/download/v2.0.0/hs-blastn_Darwin_universal_v2.0.0.tar.gz"
  sha256 "98fa3495e2f45f7bb9a3a4b8a9edb8781be0bf732305f2aeff4fe3ea4248f153"
  version "2.0.0"

  def install
    bin.install "hs-blastn"
  end
end
