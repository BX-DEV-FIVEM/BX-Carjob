# 🚗 BX-CarJob

![1](https://github.com/BX-DEV-FIVEM/BX-Carjob/assets/140925178/5dce3171-e310-43f6-a016-2a5621f436ad)

![2](https://github.com/BX-DEV-FIVEM/BX-Carjob/assets/140925178/3e3aeafa-d53e-42b1-8b5e-f8dddd36e826)

***

**Features**

* **🚓 Job-Specific Vehicle Restrictions**: Only players with specified jobs can use certain vehicles.
* **🚑 Passenger Authorization**: Players can still enter as passengers. To facilitate police vehicle boarding for example.
* **📣 Configurable Notifications**: Integration with OKOKNotify.
* **🔄 Automated Updates**: Automatic update checks to ensure users always have the latest version.
* **👨‍🔧 Multi-language and Easy to Configure**: Messages and configurations easily adjustable via `config.lua`.
* **♻️ Compatibility with Older Versions of ESX**: Support for older versions of ESX for better flexibility.
* **🟢 Maximum Optimization**: Zero minimal impact on performance (0.00 ms).

***

**Dependency**

* **ESX**
* **Name must be : 'BX-Carjob'**
* **OKOKNotify** ( optional )

***

**Configuration**

<details>

<summary><strong>Config.lua</strong></summary>

```lua
Config = {}

Config.UseOldEsx = false -- Use ESX = exports["es_extended"]:getSharedObject() if false

Config.OKOKNotify = true -- Use OKOKNotify for notifications

Config.UseESXDefaultNotify = false -- Use default ESX notifications if true

Config.CheckTime = 1000 -- Time interval in ms for checking if player is in vehicle

Config.CheckUpdate = true -- Check for updates at start

-- Translation
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
        label = "Police", -- job label
        vehicles = {
            "police",   -- Vehicle name
            --  Add other vehicles here
        }
    },

    taxi = {
        label = "Taxi", -- job label
        vehicles = {
            "taxi",   -- Vehicle name
            --  Add other vehicles here
        }
    },
}
```

</details>

***

**Live Preview**

[YOUTUBE](https://github.com/BX-DEV-FIVEM/BX-Carjob)

![BX-Carjob](https://github.com/BX-DEV-FIVEM/BX-Carjob/assets/140925178/175b9e32-cd09-4350-b4f0-dfe2fdd6c2b6)

***

For any questions or support, feel free to join us !

[![Discord](https://github.com/BX-DEV-FIVEM/BX-Carjob/assets/140925178/6b508333-aa27-44ff-9b3c-9030b00c1f28)](https://discord.gg/GhAcTjNcu8)
