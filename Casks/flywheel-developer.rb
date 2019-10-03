cask 'flywheel-developer' do
  version :latest
  sha256 :no_check

  url "file:///dev/null"

  name "Flywheel Development Environment"

  depends_on formula: %w[
               universal-ctags/universal-ctags/universal-ctags
               git
               openssl
               reattach-to-user-namespace
               the_silver_searcher
               tmux
               heroku/brew/heroku
               hub
               imagemagick@6
               coreutils
               direnv
               libksba
               libxml2
               libyaml
               pkg-config
               puma-dev
               redis
               docker-compose
               kubectl
               packer
               terraform
             ],
             cask: %w[
               chromedriver
               gpg-suite
               docker
             ]
end
