-- This file was automatically generated for the LuaDist project.

package = "lusty-json"
version = "0.2-0"
-- LuaDist source
source = {
  tag = "0.2-0",
  url = "git://github.com/LuaDist-testing/lusty-json.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/lusty-json/archive/v0.2.tar.gz",
--   dir = "lusty-json-0.2"
-- }
description = {
  summary = "json input and output for lusty.",
  detailed = [[
    Input and output extensions for lusty
  ]],
  homepage = "http://olivinelabs.com/lusty/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "lusty >= 0.1-0",
  "dkjson >= 2.1.0",
  "busted >= 1.7-1"
}
build = {
  type = "builtin",
  modules = {
    ["lusty-json.output.json"]  = "src/output/json.lua",
    ["lusty-json.input.json"] = "src/input/json.lua"
  }
}