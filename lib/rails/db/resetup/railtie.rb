module Rails
  module Db
    module Resetup
      class Railtie < Rails::Railtie
        rake_tasks do
          load 'rails/db/resetup/tasks.rake'
        end
      end
    end
  end
end
