# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/mobile_device_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.MobileDeviceTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.MobileDeviceTypeEnum.MobileDeviceType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :MOBILE, 2
    value :TABLET, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  MobileDeviceTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.MobileDeviceTypeEnum").msgclass
  MobileDeviceTypeEnum::MobileDeviceType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.MobileDeviceTypeEnum.MobileDeviceType").enummodule
end
