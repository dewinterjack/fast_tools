require "thor"
require "fast_tools"

module FastTools
  class CLI < Thor
    desc "portray item", "Show item content"
      def portray(item)
        puts FastTools::Project.portray(item)
    end
  end
 end