class MomentPolicy < ApplicationPolicy
  %w(edit? update? destroy?).each do |action|
    define_method("#{action}") do
      raise record.inspect
      user.moment_ids.include?(record.id)
    end
  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
