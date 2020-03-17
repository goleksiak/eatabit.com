class SubdomainController < ApplicationController
  before_action :find_subdomain

  private

  def find_subdomain
    head :not_found unless City.exists?(name: request.subdomain)
  end
end
