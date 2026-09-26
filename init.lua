--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
require 'custom.vim_config'

-- require 'kickstart.plugins.indent_line',
-- require 'kickstart.plugins.neo-tree',
require 'kickstart.plugins.debug'
require 'kickstart.plugins.lint'
require 'kickstart.plugins.autopairs'
require 'kickstart.plugins.gitsigns'

require 'custom.plugins.init'

-- vim: ts=2 sts=2 sw=2 et
