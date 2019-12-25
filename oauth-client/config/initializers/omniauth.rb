require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, 'HwpJMPBN57LTWLw1TPPTcPqrn5rxLdDgrvLoNY_jnKQ', 'rztfdPnP0wfFbN-fkB1gKc-jJDiHYDRz3EkHpOSyatc', {
    scope: 'doorkeeper',
    provider_ignores_state: true
  }
end
