# John and his friend Jack both like to swim… but rarely at the same time. Every third day, Jack will swim in the pool alone.
# When Jack isn’t swimming, John will swim in the pool alone. However, every 50th day, both boys will swim in the same pool.
# Write some pseudocode that loops through 365 days, and outputs who is swimming on each day starting at day 1.


### If day == 50, Jack && John swim
### Every 3rd day, Jack swims
### Else, John swims
### 365 days in yr

def pool_occupants_per_day
  year = 365
  day = 1
  (day..year).each do |day|
    if day == 50
      day = 'Jack & John'
    elsif day % 3 == 0
      day = 'Jack'
    else
      day = 'John'
    end
    p day
  end
end
