-- ~/.config/nvim/lua/plugins/myplugin.lua

return {
  "nicolaskruger/pxt", -- use any plugin or dummy one
  enabled = true,
  config = function()
    vim.api.nvim_create_user_command("HelloWorld", function()
      require("pxt").hello()
      print("try hard !!!")
    end, {})
  end,
}
