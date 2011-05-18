require 'zendesk'

module Zendesk

  class Railtie < Rails::Railtie
    initializer 'zendesk.insert_into_action_view' do
      ActiveSupport.on_load :action_view do
        ActionView::Base.instance_eval { include Zendesk::Helpers }
        ActionDispatch::Routing::Mapper.instance_eval { include Zendesk::Routing }
      end
    end
  end

end
