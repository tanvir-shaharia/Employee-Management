# frozen_string_literal: true
class HomeController < ApplicationController
  def index
    @title_text = "Hello, Good Morning Hr"
    @sub_title_text = "This is our Hr Management Web Page"
  end
end