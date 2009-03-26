class User < ActiveRecord::Base
  acts_as_authentic
  has_many :memberships
  has_many :groups, :through => :memberships
end
