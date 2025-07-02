# nvim-jwt-ui

Neovim plugin to run [`jwtui`](https://github.com/jwt-rs/jwt-ui ) (a terminal UI for decoding/encoding JSON Web Tokens) directly inside LazyVim/Nvim using `toggleterm.nvim`.

## 🔧 Requirements

- [`jwtui`](https://github.com/jwt-rs/jwt-ui ) installed globally on your system
- [`toggleterm.nvim`](https://github.com/akinsho/toggleterm.nvim ) for embedded terminal support

## 📦 Installation

With [`lazy.nvim`](https://github.com/folke/lazy.nvim ):

```lua
{
  "lobaton-nvim/nvim-jwt-ui",
  dependencies = { "akinsho/toggleterm.nvim" },
  config = true,
}
```

📝 License
MIT

Made with ❤️ by @lobaton-nvim
