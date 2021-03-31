def nyc_pigeon_organizer(data)
  # write your code here!
  organizer = {}
  
  data.each do | datum, details |
    details.each do | detail, detailees |
      detailees.each do | detailee |
        if !organizer[detailee]
          organizer[detailee] = {}
        end
        
        organizer[detailee][datum] = []
        puts organizer
      end
    end
  end
  
  organizer
end
