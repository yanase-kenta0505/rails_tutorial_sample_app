source 'https://rubygems.org'

gem 'rails',        '5.1.6'
gem 'bcrypt',         '3.1.12'
gem 'faker',          '1.7.3'
gem 'carrierwave',             '1.2.2'
gem 'mini_magick',             '4.7.0'
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'puma',         '3.9.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.7.0'
gem 'bootstrap-sass', '3.3.7'
gem 'aws-sdk-s3'

group :development, :test do
  # 'sqlite3' gemを削除し、'mysql2' gemを追加
  gem 'mysql2', '>= 0.4.4', '< 0.6.0'
  gem 'byebug',  '9.0.6', platform: :mri
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest',                 '5.10.3'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.16.2'
  gem 'guard-minitest',           '2.4.4'
end

group :production do
  # 本番環境でも'mysql2' gemを使用
  gem 'mysql2', '>= 0.4.4', '< 0.6.0'
  gem 'fog', '1.42'
  gem 'unicorn', '5.4.1'
end
