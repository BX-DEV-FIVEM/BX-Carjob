

--[[

 .----------------.  .----------------.  .-----------------. .----------------.  .----------------.  .----------------. 
 | .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. |
 | |     ______   | || |     ____     | || | ____  _____  | || |  _________   | || |     _____    | || |    ______    | |
 | |   .' ___  |  | || |   .'    `.   | || ||_   \|_   _| | || | |_   ___  |  | || |    |_   _|   | || |  .' ___  |   | |
 | |  / .'   \_|  | || |  /  .--.  \  | || |  |   \ | |   | || |   | |_  \_|  | || |      | |     | || | / .'   \_|   | |
 | |  | |         | || |  | |    | |  | || |  | |\ \| |   | || |   |  _|      | || |      | |     | || | | |    ____  | |
 | |  \ `.___.'\  | || |  \  `--'  /  | || | _| |_\   |_  | || |  _| |_       | || |     _| |_    | || | \ `.___]  _| | |
 | |   `._____.'  | || |   `.____.'   | || ||_____|\____| | || | |_____|      | || |    |_____|   | || |  `._____.'   | |
 | |              | || |              | || |              | || |              | || |              | || |              | |
 | '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' |
  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------' 

--]]

Config = {}

Config.UseOldEsx = false -- false use  ESX = exports["es_extended"]:getSharedObject()

Config.OKOKNotify = true -- OKOKNotify or UseESXDefaultNotify

Config.UseESXDefaultNotify = false -- OKOKNotify or UseESXDefaultNotify

Config.CheckTime = 1000 -- CheckTime if in vehicle 1000 to 0.0ms en resource monitor

Config.CheckUpdate = true -- Check if have update

--- Translation

Config.MessageMustBe = "You must be"
Config.MessageToUseVehicle = "to use this vehicle"


Config.ListeJobs = {

    ambulance = { -- job name
        label = "Ambulance", -- job label
        vehicles = {
            "ambulance",   -- Vehicle name
            --  Add other vehicles here
        }
    },
    
 
    police = {
        label = "Police", -- job name
        vehicles = {
            "police",   -- Vehicle name 
            --  Add other vehicles here
        }
    },

    taxi = {
        label = "Taxi", -- job name
        vehicles = {
            "taxi",   -- Vehicle name  
            --  Add other vehicles here
        }
    },
 
 
    
}


