Spree::Admin::PropertiesController.class_eval do

  def create
    c2c_create
    super
  end

end
