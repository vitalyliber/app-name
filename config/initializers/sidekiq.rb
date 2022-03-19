require 'sidekiq'
require 'sidekiq/web'
require 'sidekiq-scheduler/web'

Sidekiq::Extensions.enable_delay!
