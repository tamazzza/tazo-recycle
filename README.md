# tazo-recycle
## Dependencies
- qb-menu - for the menus
- qb-target - for the third eye selection

# How to install

If you want to use your own items or repurpose this script:
- Place in your resources folder
- add the following code to your server.cfg/resources.cfg **below** `[qb]`
```
ensure tazo-recycle
```
### Item installation

- Add the images to your inventory folder
  - for example: `[qb] > qb-inventory > html > images`
- **This script supports automatic installation of items to items.lua with newer QBCore exports**
  - You still need to install images
- If you're having issues or your core doesn't support this then, put these lines in your items.lua

```lua
-- tazo-Recycle Items
    recyclablematerial           = {name = 'recyclablematerial', label = 'Recycle Box', weight = 100, type = 'item', image = 'recyclablematerial.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'A box of Recyclable Materials'},
    bottle                       = {name = 'bottle', label = 'Empty Bottle', weight = 10,  type = 'item', image = 'bottle.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'A glass bottle'},
    can                          = {name = 'can', label = 'Empty Can', weight = 10,  type = 'item', image = 'can.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'An empty can, good for recycling'},
```
