clc();clear all;
a = input('Enter the number of nodes= ');
q= input('enter the no. of iterations:');
f=1;

        x = randi(200,a,1)
        y = randi(200,a,1)
        m = sort(x)
        n = sort(y)
        e = [m,n]
        c = round(a/5)
       %making of clusters
    for  i = 1:c
         
        D= m(f:f+4,1)
        E= n(f:f+4,1)
        f = f+5;
    end
   
    
    
    for j=1:q
       f=1;
        subplot (1,q,j);
    for i = 1:c
        subplot (1,q,j)
       plot(m,n,'go')
         hold on
        plot(100,100,'b+')
         hold on
        axis([0 200 0 200]);%sink co ordinate
    p=randi([f,f+4],1,1);
    CHxi = m(p,1)
    CHyi = n(p,1)
    plot(CHxi,CHyi,'r*')
    f=f+5;
    
    
    hold on
    end
    hold off
    end
   
        
        