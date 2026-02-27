cask "chezmoi-ui" do
  version "0.0.1"

  on_arm do
    url "https://github.com/zobzn/chezmoi-ui/releases/download/v#{version}/chezmoi-ui-darwin-aarch64.app.tar.gz"
    sha256 "a7dde44ee045b3b4d9e0ce427bf3aa0c25728a59cb7c89383df9e5cedc8939c4"
  end

  on_intel do
    url "https://github.com/zobzn/chezmoi-ui/releases/download/v#{version}/chezmoi-ui-darwin-x64.app.tar.gz"
    sha256 "f3990af80a419578abed2be9820dd87125535617a1fa13c12881e6728400d74a"
  end

  name "chezmoi-ui"
  desc "Desktop GUI for chezmoi dotfiles manager"
  homepage "https://github.com/zobzn/chezmoi-ui"

  app "chezmoi-ui.app"
end
