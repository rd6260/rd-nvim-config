-- luasnip.lua

local ls = require "luasnip"
local s = ls.snippet
local t = ls.text_node
local i = ls.inset_node

ls.add_snippets("go", {
  s("main", {
    t('func main() {'),
    t('}')
  })
})

