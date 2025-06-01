đây là config neovim của thằng anh tuấn đẹp trai
các config:
B1:mở terminal
B2:dán cmd sau:
windows:cmd 1:
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak

cmd 2 :
git clone https://github.com/michaeljackson237/nvim $env:LOCALAPPDATA\nvim
cmd 3 : 
nvim

linux/macos:
cmd 1:
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}

mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
cmd 2:
git clone https://github.com/michaeljackson237/nvim ~/.config/nvim
cmd 3:nvim

một số hình ảnh config neovim của mình tạo

![Screenshot From 2025-06-01 09-35-05](https://github.com/user-attachments/assets/386a457f-6cb8-4ed6-875c-520c48616c5a)
![Screenshot From 2025-06-01 09-38-12](https://github.com/user-attachments/assets/5e57e379-07cd-43cb-b50d-c8fcb6d8394d)
chúc các bạn thành công



# neovim-code
