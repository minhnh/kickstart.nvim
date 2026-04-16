return {
  'hedyhli/markdown-toc.nvim',
  ft = 'markdown', -- Lazy load on markdown filetype
  cmd = { 'Mtoc' }, -- Or, lazy load on "Mtoc" command
  opts = {
    fences = {
      enabled = true,
      start_text = 'mtoc-start',
      end_text = 'mtoc-end',
    },

    auto_update = true,

    toc_list = {
      markers = '1.',
      cycle_markers = false,
      indent_size = 4,
    },
  },
}
