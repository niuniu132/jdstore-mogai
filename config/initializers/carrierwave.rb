CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["oNsQPu5VBetNGpWmnk-z6ld4yV2lSCJR-SacahXw"]
  config.qiniu_secret_key    = ENV["yCuQNNycY7mQ7hqmvQ7d4fVf-TYSdTXXAukb3MVM"]
  config.qiniu_bucket        = ENV["jdstore-mogai"]
  config.qiniu_bucket_domain = ENV["ols27ddgv.bkt.clouddn.com"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up.qiniug.com"  #选择不同的区域时，up.qiniug.com 不同
end
