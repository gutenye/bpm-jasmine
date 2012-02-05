task :update do
  unless ENV["v"]
    puts "need v=<version>"
    exit
  end

  run "git submodule update"
  run "git --git-dir jasmine/.git checkout #{ENV["v"]}"
end

task :build => :update do
  run "bpm pack"
end

task :push => :build do
  run "bpm push *.bpkg"
  run "rm *.bpkg"
end

def run(cmd)
  puts cmd
  system cmd
end

