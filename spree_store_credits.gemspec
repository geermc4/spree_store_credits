# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_store_credits}
  s.version = "0.30.0.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roman Smirnov"]
  s.date = %q{2010-09-30}
  s.description = %q{Provides store credits for a Spree store.}
  s.email = %q{roman@railsdog.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/store_credits_controller.rb",
     "app/controllers/users_controller_decorator.rb",
     "app/models/order_decorator.rb",
     "app/models/store_credit.rb",
     "app/models/store_credit_adjustment.rb",
     "app/models/user_decorator.rb",
     "app/views/admin/store_credits/_form.html.erb",
     "app/views/admin/store_credits/edit.html.erb",
     "app/views/admin/store_credits/index.html.erb",
     "app/views/admin/store_credits/new.html.erb",
     "app/views/admin/store_credits/show.html.erb",
     "app/views/users/_store_credits.html.erb",
     "config/locales/en.yml",
     "config/routes.rb",
     "lib/generators/spree_store_credits/install_generator.rb",
     "lib/generators/templates/db/migrate/20100928140217_create_store_credits.rb",
     "lib/spree_store_credits.rb",
     "lib/spree_store_credits_hooks.rb",
     "spree_store_credits.gemspec"
  ]
  s.homepage = %q{http://github.com/spree/spree-store-credits}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Provides store credits for a Spree store.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.30.0.beta1"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.30.0.beta1"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.30.0.beta1"])
  end
end
