-- This file was automatically generated for the LuaDist project.

package = "dump"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/dump.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-dump.git",
--     tag = "v0.1.0"
-- }
description = {
    summary = "stringified lua data structures, suitable for both printing and loading as chunk",
    homepage = "https://github.com/mah0x211/lua-dump",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        dump = "dump.lua"
    }
}
