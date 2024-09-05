# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # QueryParamInterval - The interval to retrieve analytics for. Takes precedence over start and end. If undefined, defaults to 24h.
    class QueryParamInterval < T::Enum
      enums do
        TWENTY_FOURH = new('24h')
        SEVEND = new('7d')
        THIRTYD = new('30d')
        NINETYD = new('90d')
        YTD = new('ytd')
        ONEY = new('1y')
        ALL = new('all')
        ALL_UNFILTERED = new('all_unfiltered')
      end
    end
  end
end
