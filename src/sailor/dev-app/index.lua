local sailor_path = (debug.getinfo(1).source):match('^@?(.-)/index.lua$')..'/../..'
package.path = package.path .. ';'..sailor_path..'/?.lua'
require "sailor"
sailor.launch()
