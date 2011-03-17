class ApplicationController < ActionController::Base
  protect_from_forgery
  
  subdomain_by_multi_tenant_model :account
  
end
