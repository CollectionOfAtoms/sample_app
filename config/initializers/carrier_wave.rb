if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIMXE7ZQ6UUEBGL4Q'],
      :aws_secret_access_key => ENV['f2aTfTVWMFNA7x74mwz02V7HrQMjkUH13pAL/76P']
    }
    config.fog_directory     =  ENV['jesse-sample-app-photos']
  end
end