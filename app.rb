require 'sinatra'
require './staff'



get '/' do
 erb :index
end

get '/about-us' do
    erb :about
end

get '/contact' do
   erb :contact
end

get '/staff' do 
    erb :staff
end
# case, when
get '/staff/:id' do 
    if  params[:id] == 'jim'
        @jim = Staff.new("Jim Halpert ", "James 'Jim' Halpert (born October 1, 1978) is a fictional character played by John Krasinski in the television series The Office and was originally based on Tim Canterbury in the UK version of The Office. He was a salesman at what was formerly Dunder Mifflin-Sabre until he was fired (he quit, but he was offered severance pay) and later pursued his company Athlead.", "https://vignette.wikia.nocookie.net/theoffice/images/9/9a/Jim.jpg/revision/latest/scale-to-width-down/350?cb=20170701084550")
        erb :jim
    elsif
        params[:id] == 'michael'
        @michael = Staff.new("Michael Scott ", "Michael Scott is a fictional character played by Steve Carell, who is a former branch manager of the Scranton branch of Dunder Mifflin Paper Company, The Michael Scott Paper Company, and later Dunder Mifflin Sabre.", "https://vignette.wikia.nocookie.net/theoffice/images/0/02/Michael_Scott.jpg/revision/latest/scale-to-width-down/350?cb=20170701090332")
        erb :michael
    else
        params[:id] == 'pam'
        @pam = Staff.new("Pamela Morgan", "Pamela Morgan is a fictional character played by Jenna Fischer in the television series The Office. She is based on Dawn Tinsley in The Office UK. She is married to Jim Halpert and has two children -- a girl named Cecelia 'Cece' Marie Halpert and a boy named Phillip Halpert. Pam is generally polite toward others. She enjoys drawing and painting.", "https://vignette.wikia.nocookie.net/theoffice/images/6/67/Pam_Beesley.jpg/revision/latest/scale-to-width-down/350?cb=20170701084358")
        erb :pam
    end        
end








# 