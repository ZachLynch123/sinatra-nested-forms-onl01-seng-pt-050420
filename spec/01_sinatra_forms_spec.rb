describe "FormsLab::App" do
  describe "GET '/'" do
    before(:each) do
      get '/'
    end

    it "returns a 200 status code" do
      expect(last_response.status).to eq(200)
    end

    it "renders the instructions" do
      expect(last_response.body).to include("Welcome to the Nested Forms Lab!")
    end
  end

 
end
