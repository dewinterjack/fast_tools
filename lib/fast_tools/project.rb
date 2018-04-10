module FastTools
  class Project
    def self.portray(item)
      if item.downcase == "title"
        "Fast Tools"
      else
        "Fast tools for developing Ruby projects."
      end
    end
  end
end
