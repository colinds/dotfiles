sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
sh -c "$(curl -fsSL https://starship.rs/install.sh)";

ln -sf ~/dotfiles/zshrc ~/.zshrc;

mkdir -p ~/.config;
ln -sf ~/dotfiles/starship.toml ~/.config/starship.toml;
