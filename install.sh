ROOT_UID=0
if [[ ! "${UID}" -eq "${ROOT_UID}" ]]; then
  echo "Please do run as a root";
  exit 1

echo "Initiating Configuration"
echo "Injecting configuration"

git clone https://github.com/RyannKim327/astrovim-v4-template ~/.config/nvim

cp fastfetch ~/.config/fastfetch
cp hyde ~/.config/hyde
cp hypr ~/.config/hypr
cp waybar ~/.config/waybar
cp boot /boot/grub/themes
cp sddm /usr/share/sddm

echo "Customized and cofiguration of RyannKim327"

