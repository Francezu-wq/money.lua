
local cfg = {}

-- start wallet/bank values background-color: rgba(255, 204, 0,0.60);
cfg.open_wallet = 1000
cfg.open_bank = 1500000

cfg.display_css = [[
  @import url('https://fonts.googleapis.com/css?family=Roboto+Mono&display=swap');

	@font-face {
		font-family: 'pDown';
		src: url(fonts/Pricedown.woff);
	}

  .div_money{
    position: absolute;
    top: 10px;
    right: 10px;
    width: 150px;
    text-align: right;
    
    
    background: linear-gradient(to left, rgba(126, 43, 255, 0.5), rgba(0,0,0,0));
    padding: 4px;
    max-width: 200px;
    border-radius: 2px;
    font-size: 17px;
    font-family: 'Arial Black';
    color: #FFFFFF;
    text-shadow: 1px 1px 1px black;
  }

  .div_bmoney{
    position: absolute;
    top: 43px;
    right: 10px;
    
    width: 150px;
    text-align: right;
    border-top: 4px solid white;
    
    background: linear-gradient(to left, rgba(126, 43, 255, 0.5), rgba(0,0,0,0));
    padding: 4px;
    max-width: 200px;
    border-radius: 2px;
    font-size: 17px;
    font-family: 'Arial Black';
    color: #FFFFFF;
    text-shadow: 1px 1px 1px black;
  }

  .div_gmoney{
    position: absolute;
    top: 74px;
    right: 10px;

    width : 150px;
    text-align: right;
    border-top: 4px solid white;
    background: linear-gradient(to left, rgba(126, 43, 255, 0.5), rgba(0,0,0,0));
    
    padding: 4px;
    max-width: 200px;
    border-radius: 2px;
    font-size: 17px;
    font-family: 'Arial Black';
    color: #FFFFFF;
    text-shadow: 1px 1px 1px black;
  }
  .div_diamonds{
    position: absolute;
    top: 106px;
    right: 10px;

    width : 150px;
    text-align: right;
    border-top: 4px solid white;
    background: linear-gradient(to left, rgba(126, 43, 255, 0.5), rgba(0,0,0,0));
    
    padding: 4px;
    max-width: 200px;
    border-radius: 2px;
    font-size: 17px;
    font-family: 'Arial Black';
    color: #FFFFFF;
    text-shadow: 1px 1px 1px black;
  }
  
  .div_money .symbol{
    position: absolute;
    left: 20px;
    content: url('https://i.imgur.com/UwKy7v0.png'); 
  
    width: 20px;
    height: 20px;
  }
  
  .div_bmoney .symbol{
    position: absolute;
    left: 20px;
    content: url('https://i.imgur.com/sYrPFGi.png');
  
    width: 20px;
    height: 20px;
  }
  
  .div_gmoney .symbol{
    position:absolute;
    left: 20px;
    content: url('https://cdn.discordapp.com/attachments/742841227799429221/749724837374722139/giftpng.png');
    
    width: 20px;
    height: 20px;

  }
  .div_diamonds .symbol{
    position:absolute;
    left: 20px;
    content: url('https://cdn.discordapp.com/attachments/760481124270342155/773876485659951125/diamonds.png');

    width: 20px;
    height: 20px;

  }


  
]]

return cfg
