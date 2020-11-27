class AddEndangeredWorker
  require 'csv'
  include Sidekiq::Worker
  sidekiq_options retry: false

  def perform(csv_file)
   
  end
 end

end
