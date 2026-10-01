export PassLine,sumdes

function sumdes()
v=rand(1:6, 2)
v=v[1]+v[2]
end

function PassLine(a,b)
if(a==7) || (a==7)
    print("gagné")
elseif (a==2)|| (a==3)||(a==12)
    print("perdu")
else
    #jeu sur le point
    print("point = ", a)
    #while (b!=7) || (b!=a)  #pour les autres lancer jusqu'a 

    if (b==7)
    print(", 7 qui prend perdu")
    elseif (b==a)
    print("gagné au point")
    end

    #end
    
end

end

