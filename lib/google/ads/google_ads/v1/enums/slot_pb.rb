# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/slot.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.SlotEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.SlotEnum.Slot" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :SEARCH_SIDE, 2
    value :SEARCH_TOP, 3
    value :SEARCH_OTHER, 4
    value :CONTENT, 5
    value :SEARCH_PARTNER_TOP, 6
    value :SEARCH_PARTNER_OTHER, 7
    value :MIXED, 8
  end
end

module Google::Ads::GoogleAds::V1::Enums
  SlotEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.SlotEnum").msgclass
  SlotEnum::Slot = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.SlotEnum.Slot").enummodule
end