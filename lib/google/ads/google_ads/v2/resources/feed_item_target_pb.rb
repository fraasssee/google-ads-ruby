# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/resources/feed_item_target.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/common/criteria_pb'
require 'google/ads/google_ads/v2/enums/feed_item_target_device_pb'
require 'google/ads/google_ads/v2/enums/feed_item_target_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.resources.FeedItemTarget" do
    optional :resource_name, :string, 1
    optional :feed_item, :message, 2, "google.protobuf.StringValue"
    optional :feed_item_target_type, :enum, 3, "google.ads.googleads.v2.enums.FeedItemTargetTypeEnum.FeedItemTargetType"
    optional :feed_item_target_id, :message, 6, "google.protobuf.Int64Value"
    oneof :target do
      optional :campaign, :message, 4, "google.protobuf.StringValue"
      optional :ad_group, :message, 5, "google.protobuf.StringValue"
      optional :keyword, :message, 7, "google.ads.googleads.v2.common.KeywordInfo"
      optional :geo_target_constant, :message, 8, "google.protobuf.StringValue"
      optional :device, :enum, 9, "google.ads.googleads.v2.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice"
      optional :ad_schedule, :message, 10, "google.ads.googleads.v2.common.AdScheduleInfo"
    end
  end
end

module Google::Ads::GoogleAds::V2::Resources
  FeedItemTarget = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.FeedItemTarget").msgclass
end
