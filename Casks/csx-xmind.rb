cask "csx-xmind" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/XMind_10.2.1.dmg"
    name "XMind"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end