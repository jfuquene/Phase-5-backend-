if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: 'phase-5-backend', domain: 'phase-5-frontend'
  else
    Rails.application.config.session_store :cookie_store, key: 'backend' 
  end