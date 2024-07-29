# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # The retrieved metatags
    class GetMetatagsResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # The meta description tag for the URL.
      field :description, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('description') } }
      # The OpenGraph image for the URL.
      field :image, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('image') } }
      # The meta title tag for the URL.
      field :title, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('title') } }


      sig { params(description: ::String, image: ::String, title: ::String).void }
      def initialize(description: nil, image: nil, title: nil)
        @description = description
        @image = image
        @title = title
      end
    end
  end
end
