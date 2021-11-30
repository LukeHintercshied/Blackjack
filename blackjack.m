clc
clear
%%engine

%%Definition of variables
deck=randperm(52,1);
deck2=[2:10,10,10,10,11;2:10,10,10,10,11;2:10,10,10,10,11;2:10,10,10,10,11]
playerMoney=40;
%%gameplay
fprintf('Ante?(5$')
if playerMoney < 10
    fprintf('You dont have enough money to play this table. Get your bread up, partner')
    %return to main game%
else %allow player to continue%
end
