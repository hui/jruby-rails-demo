::CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV['QINIU_KEY']
  config.qiniu_secret_key    = ENV['QINIU_SECRET']
  config.qiniu_bucket        = "jruby-rails-demo"
  config.qiniu_bucket_domain = "jruby-rails-demo.u.qiniudn.com"
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocal      = "http"
end