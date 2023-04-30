return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    return require("astronvim.utils").extend_tbl(opts, {
      completion = {
        autocomplete = false
      }
    })
  end
}
