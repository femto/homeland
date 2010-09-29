def is_windows?
  !File.exist?("/dev/null")
end