require "option_parser"

OptionParser.parse do |p|
  p.banner = "Sup!"


  p.on "--v", "--version" do
    puts "version 1.0"
    exit
  end

  p.on "--h", "--help" do
    puts p
    exit
  end
end