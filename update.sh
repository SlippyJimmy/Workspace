# 更新neovim依赖
echo "update coman"
cd coman.nvim && git pull && cd ..

echo "update dashboard-nvim"
cd dashboard-nvim && git pull && cd ..

echo "update lspsaga"
cd lspsaga.nvim && git pull && cd ..

echo "update mcc"
cd mcc.nvim && git pull && cd ..

echo "update template"
cd template.nvim && git pull && cd ..

echo "update zephyr.nvim"
cd zephyr-nvim && git pull && cd ..

echo "update mutchar.nvim"
cd mutchar.nvim && git pull && cd ..

echo "update flipped.nvim"
cd flipped.nvim && git pull && cd ..

echo "update whiskyline.nvim"
cd whiskyline.nvim && git pull && cd ..
