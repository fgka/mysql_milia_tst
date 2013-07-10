class Tenant < ActiveRecord::Base

	#milia
	acts_as_universal_and_determines_tenant

  # attr_accessible :title, :body
  def self.create_new_tenant(params)
    return Tenant.create()
  end
end
