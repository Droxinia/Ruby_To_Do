require 'rails_helper'
require 'shared_examples_for_successful_task_creation'

RSpec.describe TodosController, type: :controller do
  let(:valid_attributes) { { title: "Buy groceries" } }

  include_examples "successful task creation"

  # ... other tests specific to TodosController ...
end
