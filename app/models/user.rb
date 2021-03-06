# frozen_string_literal: true

class User < ApplicationRecord
  belongs_to :account
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable,
         :confirmable, :lockable, :timeoutable, :trackable

  rails_admin do
    navigation_label 'settings'
  end
end
