class String
    shows = []
    answers.each do |answer|
        if answer == :victorious
            shows.push("Victorious")
        elsif answer == :suite_life
            shows.push("The Suite Life of Zach and Cody")
        elsif answer == :wizards_waverly
            shows.push("The Wizards of Waverly Place")
        elsif answer == :icarly
            shows.push("iCarly")
        else
            shows.push("Hannah Montana")
        end 
    end
    return shows
end