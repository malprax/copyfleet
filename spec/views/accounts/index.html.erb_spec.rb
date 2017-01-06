require 'rails_helper'

RSpec.describe "accounts/index", type: :view do
  before(:each) do
    assign(:accounts, [
      Account.create!(
        :subdomain => "Subdomain",
        :company => "Company",
        :phone => "Phone",
        :email => "Email"
      ),
      Account.create!(
        :subdomain => "Subdomain",
        :company => "Company",
        :phone => "Phone",
        :email => "Email"
      )
    ])
  end

  it "renders a list of accounts" do
    render
    assert_select "tr>td", :text => "Subdomain".to_s, :count => 2
    assert_select "tr>td", :text => "Company".to_s, :count => 2
    assert_select "tr>td", :text => "Phone".to_s, :count => 2
    assert_select "tr>td", :text => "Email".to_s, :count => 2
  end
end
