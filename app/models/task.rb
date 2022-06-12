# frozen_string_literal: true

class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :description, type: String
  field :tier, type: Integer
  field :status, type: Integer
end
