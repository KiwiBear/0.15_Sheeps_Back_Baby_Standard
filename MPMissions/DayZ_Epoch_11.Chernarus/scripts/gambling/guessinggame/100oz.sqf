//Sheeps random number game
Private["_randomnumber","_result","_number","_win"];
_10ozBet = false;
GUESSBET = "";
if ("ItemBriefcase100oz" in magazines player) then {
    _100ozBet = true;
	GUESSBET = "ItemBriefcase100oz";
} else {
    _100ozBet = false;
};
if (_100ozBet) then {  

//remove bet
player removeMagazine "ItemBriefcase100oz";
sleep 0.01;
//inform player of bet amount
titleText ["You Bet 100oz briefcase.","PLAIN DOWN"]; titleFadeOut 5;
execVM 
}else{
	titleText ["You need 1x 100oz briefcase to place this bet!","PLAIN DOWN"]; titleFadeOut 5;
};