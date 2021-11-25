# frozen_string_literal: true

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :discord, '913488322402332682', 'RVn6f0bOuXIVQKnKFupFtEQI8H0EJBRd', scope: 'email identify', callback_url: 'http://localhost:3000/users/auth/discord/callback'
end
