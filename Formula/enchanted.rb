class Enchanted < Formula
    desc "Enchanted is open source, Ollama compatible, elegant macOS/iOS/iPad app for working with privately hosted models such as Llama 2, Mistral, Vicuna, Starling and more. It's essentially ChatGPT app UI that connects to your private models. The goal of Enchanted is to deliver a product allowing unfiltered, secure, private and multimodal experience across all of your devices in iOS ecosystem."
    homepage "https://github.com/AugustDev/enchanted"
    url "https://github.com/AugustDev/enchanted/releases/download/v1.6.7/Enchanted.tar.gz"
    sha256 "d0f442ac8ebff04ebe1c11e6a3697265e845693253e97b54f96d8cdf8347eef2"
  
    def install
      prefix.install "Enchanted.app"
    end
  
    def caveats
      "Enchanted.app has been installed in #{opt_prefix}."
    end
  end