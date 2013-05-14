
name "ruby-200-gems-20"
maintainer "Opscode"
homepage "opscode.com"

replaces        "ruby-200-gems-20"
install_path    "/opt/ruby-200-gems-20"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"

dependency "ruby-200"

# ruby 2.0 comes with rubygems 2.0 (?) -- verify
#dependency "rubygems-20"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
