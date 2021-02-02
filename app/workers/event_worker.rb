class EventWorker
  include Sidekiq::Worker
    def perform()
      puts 'Hello'
    end
end