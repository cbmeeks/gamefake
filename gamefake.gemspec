# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gamefake}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cecil Meeks"]
  s.date = %q{2009-02-08}
  s.description = %q{Generate cool, fake video game names}
  s.email = %q{cbmeeks@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG", "lib/games/nes_games.rb", "lib/games/sms_games.rb", "lib/games/other.rb", "lib/gamefake.rb", "lib/gamefake/sms.rb", "lib/gamefake/nes.rb", "lib/gamefake/systems.rb", "lib/gamefake/reviews.rb"]
  s.files = ["Rakefile", "README.rdoc", "CHANGELOG", "lib/games/nes_games.rb", "lib/games/sms_games.rb", "lib/games/other.rb", "lib/gamefake.rb", "lib/gamefake/sms.rb", "lib/gamefake/nes.rb", "lib/gamefake/systems.rb", "lib/gamefake/reviews.rb", "init.rb", "Manifest", "test/test_nes.rb", "test/test_helper.rb", "test/test_sms.rb", "test/test_other.rb", "gamefake.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/cbmeeks/gamefake}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Gamefake", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gamefake}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generate cool, fake video game names}
  s.test_files = ["test/test_nes.rb", "test/test_helper.rb", "test/test_sms.rb", "test/test_other.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
