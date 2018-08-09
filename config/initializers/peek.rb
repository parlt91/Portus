Peek.into Peek::Views::GC
Peek.into Peek::Views::PerformanceBar
Peek.into Peek::Views::Host
case ActiveRecord::Base.configurations[Rails.env]["adapter"]
when "mysql2" then Peek.into Peek::Views::Mysql2
when "postgresql" then Peek.into Peek::Views::PG
end
