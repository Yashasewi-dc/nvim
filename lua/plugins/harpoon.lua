return {
  'ThePrimeagen/harpoon',
  config = function()
    require('harpoon').setup({
      global_settings = {
        save_on_toggle = true,
        save_on_change = true,
      },
    })
  end,
}
