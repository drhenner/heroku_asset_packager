require 'asset_packager_overrides'
Rails.application.config.middleware.use HerokuAssetPackager
