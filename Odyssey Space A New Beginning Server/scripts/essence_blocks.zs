import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.MapData;

craftingTable.addShaped("essence_block", <item:kubejs:essence_block>, [[<tag:items:mysticalagriculture:essences>, <item:minecraft:air>,<tag:items:mysticalagriculture:essences>],[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<tag:items:mysticalagriculture:essences>,<item:minecraft:air>,<tag:items:mysticalagriculture:essences>]], (usualOut as IItemStack, inputs as IItemStack[][]) => {
    
    if ((inputs[0][0].displayName == inputs[0][2].displayName) && (inputs[0][2].displayName == inputs[2][0].displayName) && (inputs[2][0].displayName == inputs[2][2].displayName)){
        
        return usualOut.withTag({Type: inputs[0][0].displayName}).setDisplayName(inputs[0][0].displayName + " Block");
    }

   
    return usualOut.setDisplayName("INVALID");
});


craftingTable.addShapeless("experience_block", <item:kubejs:experience_block>*6, [<item:mysticalagriculture:experience_capsule>.withTag({Experience:1200})]);




/*craftingTable.addShapeless("experience_block", <item:kubejs:experience_block>, [<item:mysticalagriculture:experience_capsule>.transformCustom("left_over_exp", (stack as IItemStack) => {

    var xp = (stack.tag as MapData).Experience.asNumber() as int;
    var xpLeft = xp % 200;    

    return stack.withTag({Experience: xpLeft});

})], (usualOut as IItemStack, inputs as IItemStack[]) => {
 
    var xp = (inputs[0].tag as MapData).Experience.asNumber() as int;
    var blocksNum = xp / 200;   
 
    //inputs[0].reuse().withTag({Experience: xpLeft as int}));
 
    return usualOut*blocksNum;
});*/