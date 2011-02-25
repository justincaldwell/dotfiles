desc "link dotfiles from root home directory"
task :link_root_dotfiles do
  %w[ bashrc bash_profile ].each do |file|
    dest = File.expand_path("~/.#{file}")
    unless File.symlink?(dest) || File.exists?(dest)
      ln_s(File.expand_path("../#{file}", __FILE__), dest)
    end
  end
end

desc "Update from git"
task :update do
  sh "git pull"
end

task :default => [:update, :link_root_dotfiles]
