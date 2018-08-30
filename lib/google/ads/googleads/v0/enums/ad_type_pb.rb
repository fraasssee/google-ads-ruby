# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/enums/ad_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.AdTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.AdTypeEnum.AdType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :TEXT_AD, 2
    value :EXPANDED_TEXT_AD, 3
    value :DYNAMIC_SEARCH_AD, 4
    value :RESPONSIVE_DISPLAY_AD, 5
    value :CALL_ONLY_AD, 6
    value :EXPANDED_DYNAMIC_SEARCH_AD, 7
    value :HOTEL_AD, 8
    value :SHOPPING_SMART_AD, 9
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Enums
          AdTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdTypeEnum").msgclass
          AdTypeEnum::AdType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdTypeEnum.AdType").enummodule
        end
      end
    end
  end
end