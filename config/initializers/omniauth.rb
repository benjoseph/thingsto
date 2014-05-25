OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '877678308915560', 'e23e02dd066aa6d8ac60865209ba8702',{provider_ignores_state: true}
end