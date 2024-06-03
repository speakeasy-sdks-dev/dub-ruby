# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class TrackCustomerRequest < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # The slug of the project. This field is deprecated – use `workspaceId` instead.
      field :project_slug, T.nilable(::String), { 'query_param': { 'field_name': 'projectSlug', 'style': 'form', 'explode': true } }

      field :request_body, T.nilable(::OpenApiSDK::Operations::TrackCustomerRequestBody), { 'request': { 'media_type': 'application/json' } }
      # The ID of the workspace.
      field :workspace_id, T.nilable(::String), { 'query_param': { 'field_name': 'workspaceId', 'style': 'form', 'explode': true } }


      sig { params(project_slug: T.nilable(::String), request_body: T.nilable(::OpenApiSDK::Operations::TrackCustomerRequestBody), workspace_id: T.nilable(::String)).void }
      def initialize(project_slug: nil, request_body: nil, workspace_id: nil)
        @project_slug = project_slug
        @request_body = request_body
        @workspace_id = workspace_id
      end
    end
  end
end
