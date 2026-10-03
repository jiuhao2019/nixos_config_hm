--diff -----------------------------基础的配置
require("base.options")

-- -----------------------------插件的配置

-- 文件浏览
require("plugin.mini_files")

-- 左列标记显示行有修改
require("plugin.mini-files")

-- 格式化代码
require("plugin.conform")

-- 输入时弹出提示自动完成
require("plugin.lsp")

-- improve quickfix ui
require("plugin.quicker")

-- improve tab
require("plugin.tabby").setup()

-- 自动补全括号的另一半
require("plugin.nvim-autopairs")

-- jump
require("plugin.hop")

-- workspace(project)
require("plugin.workspace")

-- 记住文件关闭前光标位置
require("plugin.remember")

-- breadcrum
require("plugin.dropbar")

-- 输入法自动切换
require("plugin.im-select")

-- gruvbox-flat
require("plugin.gruvbox-flat")

-- 侧边栏显示函数大纲
require("plugin.tagbar")

-- for locate open file
require("plugin.neo-tree")

-- noice.nvim
require("plugin.noice")

-- 一个文件的不同位置在多个split窗口同步滚动
require("plugin.scroll-it")

-- 实时显示颜色
require("plugin.colorize")

-- git冲突处理
-- A lightweight, feature-rich merge conflict manager for Neovim, written in Lua.
-- unclash.nvim automatically detects, highlights,
-- and helps you resolve merge conflicts with ease.
-- It includes a 3-way merge editor, clickable actions, and seamless integration with existing tools.
require("plugin.unclash")

-- fold
require("plugin.nvim-origami")

-- quickfix窗口预览条目,可前一个后一个
require("functions.quickfix_next").setup()

-- 整个工程文件夹范围，替换字符串
require("functions.multi_substitue").setup()

-- 当前buffer范围，替换字符串
require("functions.buf_substitute").setup()

-- 汇集显示keybinding
require("functions.dis_float_win_with_keybind_info")

-- 在函数上方增加描述
require("functions.add_doxy")

-- toggle_source_header(same folder)
require("functions.toggle_c_h")

-- tab四个空格
require("functions.tab_to_space").setup({
	tab_width = 4,
})

-- 增加注释
require("functions.add_comment").setup()

require("functions.sync_updown_vsplit_win").setup()

-- cmp靠后加载，方便其他插件已经加载
-- autocomplete
require("plugin.cmp")
require("plugin.telescope")

-- 确保base.keymaps靠后加载，才能显示其他的keybind
require("base.keymaps")

-- 打开nvim即执行的脚本
require("base.autocmds")

vim.lsp.log.set_level("OFF")
