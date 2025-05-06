require 'rails_helper'

RSpec.describe 'Users', type: :request do
  let(:user) { create(:user) }

  it 'permite login e acessa home' do
    sign_in user
    get '/'
    expect(response).to be_successful
  end
end
