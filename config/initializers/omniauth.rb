Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '393304233b19c881f615', '8ae60596d3072f0472f20be527e030f56afeede9'
end