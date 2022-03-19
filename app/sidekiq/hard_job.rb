class HardJob
  include Sidekiq::Job

  def perform(seconds)
    # имитируем долгую задачу
    sleep seconds
  end
end