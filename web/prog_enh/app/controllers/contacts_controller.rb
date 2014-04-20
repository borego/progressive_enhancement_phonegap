class ContactsController < ApplicationController
  def index
  	@phonegap = request.env['HTTP_USER_AGENT'].include?("phonegap_prog_enh")
  end
end
