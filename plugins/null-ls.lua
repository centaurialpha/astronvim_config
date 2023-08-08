return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, config)
    local null_ls = require "null-ls"
    config.sources = {
      null_ls.builtins.formatting.prettier.with({
        extra_args = {'--single-quote', '--jsx-single-quote', '--no-semi'}
      })
    }
    return config -- return final config table
  end,
}
