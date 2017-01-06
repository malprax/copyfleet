require 'rails_helper'

RSpec.describe "accounts/new", type: :view do
  before(:each) do
    assign(:account, Account.new(
      :subdomain => "MyString",
      :company => "MyString",
      :phone => "MyString",
      :email => "MyString"
    ))
  end

  it "renders new account form" do
    render

    assert_select "form[action=?][method=?]", accounts_path, "post" do

      assert_select "input#account_subdomain[name=?]", "account[subdomain]"

      assert_select "input#account_company[name=?]", "account[company]"

      assert_select "input#account_phone[name=?]", "account[phone]"

      assert_select "input#account_email[name=?]", "account[email]"
    end
  end
end
