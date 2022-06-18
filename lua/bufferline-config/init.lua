vim.opt.termguicolors = true
require("bufferline").setup{
    options ={
    show_buffer_icons = false,
    show_buffer_close_icons = false,
    diagnostics = false,
    offsets = {{filetype = "NvimTree", text = " ", padding = 1 }},
    separator_style = "thin",
 }
}
