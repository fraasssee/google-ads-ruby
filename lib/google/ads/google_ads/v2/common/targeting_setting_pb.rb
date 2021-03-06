# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/common/targeting_setting.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/enums/targeting_dimension_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.common.TargetingSetting" do
    repeated :target_restrictions, :message, 1, "google.ads.googleads.v2.common.TargetRestriction"
  end
  add_message "google.ads.googleads.v2.common.TargetRestriction" do
    optional :targeting_dimension, :enum, 1, "google.ads.googleads.v2.enums.TargetingDimensionEnum.TargetingDimension"
    optional :bid_only, :message, 2, "google.protobuf.BoolValue"
  end
end

module Google::Ads::GoogleAds::V2::Common
  TargetingSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetingSetting").msgclass
  TargetRestriction = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetRestriction").msgclass
end
