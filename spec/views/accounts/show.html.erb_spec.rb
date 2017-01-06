require 'rails_helper'

RSpec.describe "accounts/show", type: :view do
  before(:each) do
    @account = assign(:account, Account.create!(
      :subdomain => "Subdomain",
      :company => "Company",
      :phone => "Phone",
      :email => "Email"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Subdomain/)
    expect(rendered).to match(/Company/)
    expect(rendered).to match(/Phone/)
    expect(rendered).to match(/Email/)
  end
end
