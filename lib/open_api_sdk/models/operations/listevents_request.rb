# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class ListEventsRequest < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # The browser to retrieve analytics for.
      field :browser, T.nilable(::String), { 'query_param': { 'field_name': 'browser', 'style': 'form', 'explode': true } }
      # The city to retrieve analytics for.
      field :city, T.nilable(::String), { 'query_param': { 'field_name': 'city', 'style': 'form', 'explode': true } }
      # The continent to retrieve analytics for.
      field :continent, T.nilable(::OpenApiSDK::Shared::ContinentCode), { 'query_param': { 'field_name': 'continent', 'style': 'form', 'explode': true } }
      # The country to retrieve analytics for.
      field :country, T.nilable(::OpenApiSDK::Shared::CountryCode), { 'query_param': { 'field_name': 'country', 'style': 'form', 'explode': true } }
      # The device to retrieve analytics for.
      field :device, T.nilable(::String), { 'query_param': { 'field_name': 'device', 'style': 'form', 'explode': true } }
      # The domain to filter analytics for.
      field :domain, T.nilable(::String), { 'query_param': { 'field_name': 'domain', 'style': 'form', 'explode': true } }
      # The end date and time when to retrieve analytics from. If not provided, defaults to the current date.
      field :end_, T.nilable(::String), { 'query_param': { 'field_name': 'end', 'style': 'form', 'explode': true } }
      # The type of event to retrieve analytics for. Defaults to 'clicks'.
      field :event, T.nilable(::OpenApiSDK::Operations::QueryParamEvent), { 'query_param': { 'field_name': 'event', 'style': 'form', 'explode': true } }
      # This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
      field :external_id, T.nilable(::String), { 'query_param': { 'field_name': 'externalId', 'style': 'form', 'explode': true } }
      # The interval to retrieve events for. Takes precedence over start and end. If undefined, defaults to 24h.
      field :interval, T.nilable(::OpenApiSDK::Operations::QueryParamInterval), { 'query_param': { 'field_name': 'interval', 'style': 'form', 'explode': true } }
      # The short link slug.
      field :key, T.nilable(::String), { 'query_param': { 'field_name': 'key', 'style': 'form', 'explode': true } }

      field :limit, T.nilable(::Float), { 'query_param': { 'field_name': 'limit', 'style': 'form', 'explode': true } }
      # The unique ID of the short link on Dub.
      field :link_id, T.nilable(::String), { 'query_param': { 'field_name': 'linkId', 'style': 'form', 'explode': true } }

      field :order, T.nilable(::OpenApiSDK::Operations::Order), { 'query_param': { 'field_name': 'order', 'style': 'form', 'explode': true } }
      # The OS to retrieve analytics for.
      field :os, T.nilable(::String), { 'query_param': { 'field_name': 'os', 'style': 'form', 'explode': true } }

      field :page, T.nilable(::Float), { 'query_param': { 'field_name': 'page', 'style': 'form', 'explode': true } }
      # Deprecated. Use the `trigger` field instead. Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
      field :qr, T.nilable(T::Boolean), { 'query_param': { 'field_name': 'qr', 'style': 'form', 'explode': true } }
      # The referer to retrieve analytics for.
      field :referer, T.nilable(::String), { 'query_param': { 'field_name': 'referer', 'style': 'form', 'explode': true } }
      # The full referer URL to retrieve analytics for.
      field :referer_url, T.nilable(::String), { 'query_param': { 'field_name': 'refererUrl', 'style': 'form', 'explode': true } }
      # Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.
      field :root, T.nilable(T::Boolean), { 'query_param': { 'field_name': 'root', 'style': 'form', 'explode': true } }

      field :sort_by, T.nilable(::OpenApiSDK::Operations::SortBy), { 'query_param': { 'field_name': 'sortBy', 'style': 'form', 'explode': true } }
      # The start date and time when to retrieve analytics from.
      field :start, T.nilable(::String), { 'query_param': { 'field_name': 'start', 'style': 'form', 'explode': true } }
      # The tag ID to retrieve analytics for.
      field :tag_id, T.nilable(::String), { 'query_param': { 'field_name': 'tagId', 'style': 'form', 'explode': true } }
      # The IANA time zone code for aligning timeseries granularity (e.g. America/New_York). Defaults to UTC.
      field :timezone, T.nilable(::String), { 'query_param': { 'field_name': 'timezone', 'style': 'form', 'explode': true } }
      # The trigger to retrieve analytics for. If undefined, return both QR and link clicks.
      field :trigger, T.nilable(::OpenApiSDK::Operations::QueryParamTrigger), { 'query_param': { 'field_name': 'trigger', 'style': 'form', 'explode': true } }
      # The URL to retrieve analytics for.
      field :url, T.nilable(::String), { 'query_param': { 'field_name': 'url', 'style': 'form', 'explode': true } }


      sig { params(browser: T.nilable(::String), city: T.nilable(::String), continent: T.nilable(::OpenApiSDK::Shared::ContinentCode), country: T.nilable(::OpenApiSDK::Shared::CountryCode), device: T.nilable(::String), domain: T.nilable(::String), end_: T.nilable(::String), event: T.nilable(::OpenApiSDK::Operations::QueryParamEvent), external_id: T.nilable(::String), interval: T.nilable(::OpenApiSDK::Operations::QueryParamInterval), key: T.nilable(::String), limit: T.nilable(::Float), link_id: T.nilable(::String), order: T.nilable(::OpenApiSDK::Operations::Order), os: T.nilable(::String), page: T.nilable(::Float), qr: T.nilable(T::Boolean), referer: T.nilable(::String), referer_url: T.nilable(::String), root: T.nilable(T::Boolean), sort_by: T.nilable(::OpenApiSDK::Operations::SortBy), start: T.nilable(::String), tag_id: T.nilable(::String), timezone: T.nilable(::String), trigger: T.nilable(::OpenApiSDK::Operations::QueryParamTrigger), url: T.nilable(::String)).void }
      def initialize(browser: nil, city: nil, continent: nil, country: nil, device: nil, domain: nil, end_: nil, event: nil, external_id: nil, interval: nil, key: nil, limit: nil, link_id: nil, order: nil, os: nil, page: nil, qr: nil, referer: nil, referer_url: nil, root: nil, sort_by: nil, start: nil, tag_id: nil, timezone: nil, trigger: nil, url: nil)
        @browser = browser
        @city = city
        @continent = continent
        @country = country
        @device = device
        @domain = domain
        @end_ = end_
        @event = event
        @external_id = external_id
        @interval = interval
        @key = key
        @limit = limit
        @link_id = link_id
        @order = order
        @os = os
        @page = page
        @qr = qr
        @referer = referer
        @referer_url = referer_url
        @root = root
        @sort_by = sort_by
        @start = start
        @tag_id = tag_id
        @timezone = timezone
        @trigger = trigger
        @url = url
      end
    end
  end
end
