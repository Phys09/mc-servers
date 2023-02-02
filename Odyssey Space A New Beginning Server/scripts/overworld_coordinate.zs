import crafttweaker.api.item.IItemStack;

craftingTable.addShapeless("earth_coordinates_test", <item:futurepack:spacecoordinats>.withTag({display: {Name: "{\"text\":\"Overworld\"}" as string}, Planet: "minecraft:overworld" as string}), [<item:futurepack:spacecoordinats>, <item:futurepack:spacecoordinats>, <item:futurepack:spacecoordinats>, <item:futurepack:spacecoordinats>, <item:futurepack:spacecoordinats>, <item:futurepack:spacecoordinats>, <item:futurepack:spacecoordinats>], (usualOut as IItemStack, inputs as IItemStack[]) as IItemStack => {
   var count as bool[] = [ false, false, false, false, false, false, false ];
   for item in inputs {
    if item.displayName.startsWith("Overworld Coordinate") {
       val bits = item.displayName.split("#");
       count[(bits[1] as int) - 1] = true;
    }
  }
 
  if !array_contains_false(count) {
    return usualOut;
  }
 
  return <item:futurepack:spacecoordinats>.setDisplayName("Invalid Location");
});

public function array_contains_false( array as bool[] ) as bool {
  for item in array {
    if !item {
      return true;
    }
  }
  return false;
}


