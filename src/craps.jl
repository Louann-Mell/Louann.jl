export PassLine,sumdes, DontPass, prop

function sumdes()
v=rand(1:6, 2)
v=v[1]+v[2]
end

function PassLine(a,b) #pari le plus general du craps (facile a gagner)
if(a==7) || (a==11)
    print("gagné")
elseif (a==2)|| (a==3)||(a==12)
    print("perdu")
else
    #jeu sur le point
    print("point = ", a)

    if (b==7)
    print(", 7 qui prend perdu")
    elseif (b==a)
    print("gagné au point")
    end
    
end
end

function DontPass(a,b)  #pari don't pass (globalement l'opposé de passline)
if(a==7) || (a==11)
    print("perdu dp")
elseif (a==2)|| (a==3)
    print("gagné dp")
else
    #jeu sur le point
    print("point = ", a)
    if(b==7)
        print("point gagné sur le 7")
    end
end
end

function prop()  #pari proposition (chiffre precis)

end