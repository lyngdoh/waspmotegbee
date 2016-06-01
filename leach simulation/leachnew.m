clc,clear all;
NodeNums=10;
xm=100;
ym=100;
for i=1:1:NodeNums
     Node.x(i)=rand(1)*xm;
     Node.y(i)=rand(1)*ym;
end
for i=1:1:NodeNums
    for j=1:1:NodeNums
        if(j~=i)
            dist(i,j)=sqrt((Node.x(i)-Node.x(j)).^2+(Node.y(i)-Node.y(j)).^2);
            while(dist(i,j)<2)
            Node.x(j)=rand(1)*xm;
            Node.y(j)=rand(1)*ym;
            dist(i,j)=sqrt((Node.x(i)-Node.x(j)).^2+(Node.y(i)-Node.y(j)).^2);
            end 
        end
        if(j==i)
            Node.x(j)=Node.x(i)
             Node.y(j)=Node.y(i)
        end
    end
    
end
figure(2);
plot(Node.x,Node.y,'o');hold on;
sink.x=randi(125);
sink.y=randi(200);
plot(sink.x,sink.y,'r+');
title('leach protocol');

