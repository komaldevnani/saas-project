class Plan
  PLAN = [:free,:premium]

  def self.option
    PLAN.map{|plan| [plan.capitalize,plan]}
  end
end