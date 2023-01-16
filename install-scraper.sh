sudo apt update
sudo apt install pip
sudo apt install git
sudo git clone https://github.com/Shell1010/Bolt-scraper scraper
ls
cd scraper
curl https://sh.rustup.rs -sSf | sh
ls
sudo apt install pkg-config
sudo apt install libssl-dev
rustup default nightly
cargo run --release
