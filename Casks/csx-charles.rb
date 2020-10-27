cask "csx-charles" do
    version "4.6b3"
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Charles_#{version}.dmg"
    name "Charles"
  
    app "Charles.app"

    postflight do
        exec "open #{staged_path}/激活码.rtf"
    end
end
