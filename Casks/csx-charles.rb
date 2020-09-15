cask "csx-charles" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Charles_4.5.6.dmg"
    name "Charles"
  
    app "Charles.app"

    postflight do
        exec "open #{staged_path}/激活码.rtf"
    end
end
