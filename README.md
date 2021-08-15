# RDX Billing
Billing System for RedM Extended

## Requirements
- [RedM Extended](https://github.com/ThymonA/redm_extended)

## How to install
* Download the lastest version of RDX Billing
* Copy and paste ```rdx_billing``` folder to ```resources/rdx_billing```
* Insert the .sql file into your database.
* Add ```ensure rdx_billing``` to your ```server.cfg``` file
* Now you are ready!

## Usage
Press `[F7]` To show the billing menu

```lua
local amount                         = 100
local closestPlayer, closestDistance = RDX.Game.GetClosestPlayer()

if closestPlayer == -1 or closestDistance > 3.0 then
	RDX.ShowNotification('There\'s no players nearby!')
else
	TriggerServerEvent('rdx_billing:sendBill', GetPlayerServerId(closestPlayer), 'society_bank', 'Bank', amount)
end
```
