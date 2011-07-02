desc "Link dotfiles from root home"
task :link_root_dotfiles do
  files = %w[ bashrc bash_profile gvimrc.local vimrc.local gemrc irbrc gitconfig rvmrc janus.rake]
  files.each do |file|
    dest = File.expand_path("~/.#{file}")
    if !File.symlink?(dest) && File.exists?(dest)
      mv(dest, dest + '.orig')
    end
    unless File.symlink?(dest)
      ln_s(File.expand_path("../#{file}", __FILE__), dest)
    end
  end
end

desc "Update from git"
task :update do
  sh "git pull"
end

task :default => [:update, :link_root_dotfiles]
