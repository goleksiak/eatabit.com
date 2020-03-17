class RestaurantsController < SubdomainController
  def show
    @restaurant = Restaurant.find_by_slug(params[:id])
  end
end
