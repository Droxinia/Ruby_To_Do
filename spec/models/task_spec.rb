# spec/models/task_spec.rb

require 'rails_helper'

RSpec.describe Task, type: :model do
  # Example tests for Task model validation
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:description) }
end
