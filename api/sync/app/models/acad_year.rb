# frozen_string_literal: true

class AcadYear < ApplicationRecord
  belongs_to :school
  has_many :semesters
end
