cask "csx-tayasui-sketches-pro" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Tayasui_Sketches_Pro_5.0.dmg"
    name "Tayasui Sketches Pro"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end