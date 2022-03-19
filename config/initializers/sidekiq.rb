require 'sidekiq'
require 'sidekiq/web'

Sidekiq::Extensions.enable_delay!
