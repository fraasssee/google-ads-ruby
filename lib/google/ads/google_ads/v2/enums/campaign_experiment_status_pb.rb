# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/campaign_experiment_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.CampaignExperimentStatusEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.CampaignExperimentStatusEnum.CampaignExperimentStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INITIALIZING, 2
    value :INITIALIZATION_FAILED, 8
    value :ENABLED, 3
    value :GRADUATED, 4
    value :REMOVED, 5
    value :PROMOTING, 6
    value :PROMOTION_FAILED, 9
    value :PROMOTED, 7
    value :ENDED_MANUALLY, 10
  end
end

module Google::Ads::GoogleAds::V2::Enums
  CampaignExperimentStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CampaignExperimentStatusEnum").msgclass
  CampaignExperimentStatusEnum::CampaignExperimentStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CampaignExperimentStatusEnum.CampaignExperimentStatus").enummodule
end
