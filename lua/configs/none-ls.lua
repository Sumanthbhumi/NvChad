local null_ls = require "null-ls"
null_ls.setup {
  sources = {
    null_ls.builtins.formatting.google_java_format,
  },
}
