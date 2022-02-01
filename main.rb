require_relative "create_folder_automation"

divisions = Dir.children(Dir.pwd("#{Dir.home}/STIEBI"))
# divisions = Dir.children("D:/STIEBI") # Windows

divisions.each do |division|
    CreateFolderAutomation.new.create_folder(division)
end