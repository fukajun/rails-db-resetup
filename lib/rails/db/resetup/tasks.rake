namespace :db do
  desc "Run 'db:migrate:reset' and 'db:seed'"
  task resetup: ['db:migrate:reset', 'db:seed']
end
