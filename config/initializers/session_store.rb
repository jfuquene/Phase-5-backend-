if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: 'budfinder', domain: 'frontbud'
  else
    Rails.application.config.session_store :cookie_store, key: 'budfinder' 
  end

  {
:key => 'budfinder',
:domain => :all,
:same_site => :none,
:secure => :true,
:tld_length => 2
}