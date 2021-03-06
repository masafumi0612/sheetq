module Sheetq
  module Service
    dir = File.dirname(__FILE__) + "/service"

    autoload :Base,        "#{dir}/base.rb"
    autoload :Nomnichi,    "#{dir}/nomnichi.rb"
    autoload :Sheet,       "#{dir}/sheet.rb"
    autoload :Spreadsheet, "#{dir}/spreadsheet.rb"

  end # module Service
end # module Sheetq
