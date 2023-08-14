
RSpec.shared_examples "successful task creation" do
    it "creates a new task" do
      expect { post :create, params: valid_attributes }.to change(Todo, :count).by(1)
    end
  
    it "redirects to the index page" do
      post :create, params: valid_attributes
      expect(response).to redirect_to(todos_path)
    end
  end
  