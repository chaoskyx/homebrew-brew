cask "csx-sketch" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Sketch_68.2.dmg"
    name "Sketch"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end