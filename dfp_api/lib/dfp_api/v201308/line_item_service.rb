# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2013-09-11 13:26:18.

require 'ads_common/savon_service'
require 'dfp_api/v201308/line_item_service_registry'

module DfpApi; module V201308; module LineItemService
  class LineItemService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201308'
      super(config, endpoint, namespace, :v201308)
    end

    def create_line_item(*args, &block)
      return execute_action('create_line_item', args, &block)
    end

    def create_line_items(*args, &block)
      return execute_action('create_line_items', args, &block)
    end

    def get_line_item(*args, &block)
      return execute_action('get_line_item', args, &block)
    end

    def get_line_items_by_statement(*args, &block)
      return execute_action('get_line_items_by_statement', args, &block)
    end

    def perform_line_item_action(*args, &block)
      return execute_action('perform_line_item_action', args, &block)
    end

    def update_line_item(*args, &block)
      return execute_action('update_line_item', args, &block)
    end

    def update_line_items(*args, &block)
      return execute_action('update_line_items', args, &block)
    end

    private

    def get_service_registry()
      return LineItemServiceRegistry
    end

    def get_module()
      return DfpApi::V201308::LineItemService
    end
  end
end; end; end
