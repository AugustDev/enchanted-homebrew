class Enchanted < Formula
  desc "Enchanted is open source, Ollama compatible, elegant macOS/iOS/iPad app for working with privately hosted models such as Llama 2, Mistral, Vicuna, Starling and more. It's essentially ChatGPT app UI that connects to your private models. The goal of Enchanted is to deliver a product allowing unfiltered, secure, private and multimodal experience across all of your devices in iOS ecosystem."
  homepage "https://github.com/AugustDev/enchanted"
  url "https://github.com/AugustDev/enchanted/releases/download/v1.6.7/Enchanted.tar.gz"
  sha256 "65a8739e42353db725d29b2f4b54f82a7a6f23eb3c6d433d14d651e637fbf573"

  def install
    mkdir_p prefix/"Enchanted.app"
    system "tar", "-xf", cached_download, "-C", prefix/"Enchanted.app", "--strip-components", "1"
  end

  def caveats
    "Enchanted.app has been installed in #{opt_prefix}."
  end
end