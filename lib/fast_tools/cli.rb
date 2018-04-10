require "thor"
require "fast_tools"

module Fast_tools
  class CLI < Thor

    desc "fast_tools", "Fast tools for developing Ruby projects."
      def intro
        puts Fast_tools.intro
    end
  end
 end