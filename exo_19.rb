#Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

arr_emails = []
i = 00
50.times do   
    if i < 10 
        email = "jean.dupont.0"+i.to_s+"@email.fr" 
    else
    email = "jean.dupont."+i.to_s+"@email.fr" 
    end
    arr_emails << email
    i+=1
end

arr_emails.each do |ele| 
    