


class Squiz
    def initialize(params)
        @params= params
        @shows= {
            :victorious => 0,
            :suite_life => 0,
            :wizards_waverly => 0,
            :icarly => 0,
            :hannah_montana => 0
        }
    end
    
    def first_ques
        if @params[:describe] == "a"
            @shows[:victorious] += 1
        elsif @params[:describe] == "b"
            @shows[:suite_life] += 1
        elsif @params[:describe] == "c"
            @shows[:wizards_waverly] += 1
        elsif @params[:describe] == "d"
            @shows[:icarly] += 1
        else
            @shows[:hannah_montana] += 1
        end
    end
    
    def sec_ques
        if @params[:food] == "a"
            @shows[:victorious] += 1
        elsif @params[:food] == "b"
            @shows[:suite_life] += 1
        elsif @params[:food] == "c"
            @shows[:wizards_waverly] += 1
        elsif @params[:food] == "d"
            @shows[:icarly] += 1
        else
            @shows[:hannah_montana] += 1
        end
    end
    
    def third_ques
        if @params[:movie] == "a"
            @shows[:victorious] += 1
        elsif @params[:movie] == "b"
            @shows[:suite_life] += 1
        elsif @params[:movie] == "c"
            @shows[:wizards_waverly] += 1
        elsif @params[:movie] == "d"
            @shows[:icarly] += 1
        else 
            @shows[:hannah_montana] += 1
        end
    end
    
    def four_ques
        if @params[:love] == "a"
            @shows[:victorious] += 1
        elsif @params[:love] == "b"
            @shows[:suite_life] += 1
        elsif @params[:love] == "c"
            @shows[:wizards_waverly] += 1
        elsif @params[:love] == "d"
            @shows[:icarly] += 1
        else
            @shows[:hannah_montana] += 1
        end
    end
    
    def five_ques
        if @params [:bff] == "a"
            @shows[:victorious] += 1
        elsif @params[:bff] == "b"
            @shows[:suite_life] += 1
        elsif @params[:bff] == "c"
            @shows[:wizards_waverly] += 1
        elsif @params[:bff] == "d"
            @shows[:icarly] += 1
        else
            @shows[:hannah_montana] += 1
        end
    end
    
    def results
        first_ques
        sec_ques
        third_ques
        four_ques
        five_ques
    
    values = @shows.values
    max = values.max
    answer = []
    
    @shows.each do |shows, score|
        if score == max
            answer.push(shows)
            answer
        end
    end
        return answer.to_s
    end
    
end
    
    
    
class Age
    def initialize(params)
        @params = params
        @score = {
            :score => 0
        }
    end
    
    def first_ques
        if @params[:shrink] == "t"
            @score[:score] += 1
        else
          @score[:score] += 0
        end
    end
    
    def sec_ques
        if @params[:video] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end 
    def third_ques
        if @params[:dance] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def four_ques
    if @params[:netflix] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
    end
    end
    
    def five_ques
    if @params[:max] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
    end
    end
    
    def six_ques
        if @params[:ears] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def sev_ques
        if @params[:heelys] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end 
    
    def eight_ques
        if @params[:gummy] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def nine_ques
        if @params[:orange] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def ten_ques
        if @params[:fred] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def elev_ques
        if @params[:band] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def twel_ques
        if @params[:flip] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def thirt_ques
        if @params[:ds] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def fourt_ques
        if @params[:webkinz] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def fift_ques
        if @params[:silly] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def sixt_ques
        if @params[:eraser] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def sevent_ques
        if @params[:temple] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def eighteen_ques
        if @params[:music] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def ninete_ques
        if @params[:spa] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def twen_ques
        if @params[:disney] == "t"
            @score[:score] += 1
        else
            @score[:score] += 0 
        end
    end
    
    def results
        first_ques
        sec_ques
        third_ques
        four_ques
        five_ques
        six_ques
        sev_ques
        eight_ques
        nine_ques
        ten_ques
        elev_ques
        twel_ques
        thirt_ques
        fourt_ques
        fift_ques
        sixt_ques
        sevent_ques
        eighteen_ques
        ninete_ques
        twen_ques
       
      
          result = {
              :young =>{
                  :story => "You are 10 or younger! You knew some of these but are more from the era of fidget spinners and Youtubers."},
                 :perfect =>{
                     :story => "You got almost all of these right and are probably a teen(or a parent of one)! You are definitely a 2000s kid and miss all the fun things of childhood."
                 },
                 :middle =>{
                     :story => "You are in your 20s or 30s! You remeber some of these questions but definitely were too old to be interested in a lot of it."},
                  :old =>{
                      :story => "You are at least in your 40s! You didn't understand many of the questions and are kind of confused why you're even here."}
                     
                  }
                  
            if @score[:score] >= 5 && @score[:score] <= 9
                answer = result[:young][:story]
            elsif @score[:score] >= 14 && @score[:score] <= 20
                answer = result[:perfect][:story]
            elsif @score[:score] >=9 && @score[:score] <= 14
                answer = result[:middle][:story]
            else
                answer = result[:old][:story]
            end
         
        return answer
        
            
        end
    end