return {
  'akinsho/toggleterm.nvim',
  version = '*',
  -- Use the main toggle function which handles creation and toggling
  keys = {
    {
      '<leader>t1',
      function()
        require('toggleterm').toggle(1, nil, nil, 'horizontal')
      end,
      desc = '[T]erminal 1 (horizontal)',
    },
    {
      '<leader>t2',
      function()
        require('toggleterm').toggle(2, nil, nil, 'vertical')
      end,
      desc = '[T]erminal 2 (vertical)',
    },
    {
      '<leader>t3',
      function()
        require('toggleterm').toggle(3, nil, nil, 'float')
      end,
      desc = '[T]erminal 3 (float)',
    },
  },
  opts = {
    -- Add any setup options here. For example:
    -- start_in_insert = true,
    -- persist_size = true,
  },
}
