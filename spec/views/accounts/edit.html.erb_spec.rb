require 'rails_helper'

RSpec.describe "accounts/edit", type: :view do
  before(:each) do
    @account = assign(:account, Account.create!(
      :subdomain => "MyString",
      :company => "MyString",
      :phone => "MyString",
      :email => "MyString"
    ))
  end

  it "renders the edit account form" do
    render

    assert_select "form[action=?][method=?]", account_path(@account), "post" do

      assert_select "input#account_subdomain[name=?]", "account[subdomain]"

      assert_select "input#account_company[name=?]", "account[company]"

      assert_select "input#account_phone[name=?]", "account[phone]"

      assert_select "input#account_email[name=?]", "account[email]"
    end
  end
end
