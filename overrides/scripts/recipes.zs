// Written by FelixBand for the Golden Age Modpack

recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<minecraft:anvil>);
recipes.remove(<minecraft:shield>);
recipes.remove(<minecraft:glass_pane>);
recipes.remove(<minecraft:stained_glass:*>);
recipes.remove(<minecraft:concrete_powder:*>);
recipes.remove(<minecraft:dirt:1>);


recipes.remove(<minecraft:bed:*>); // asterisk means ALL color variations.
recipes.remove(<minecraft:planks:*>); // asterisk means ALL wood variations.

var wool = <minecraft:wool:*>;
var plnx = <minecraft:planks:*>;

recipes.addShaped(<minecraft:bed:14>,[ // 14 = red
    [null,null,null],
    [wool,wool,wool],
    [plnx,plnx,plnx]
]);

recipes.addShapeless("all2oak", <minecraft:planks:0> * 4, [<minecraft:log:*>]); // planks:0 = oak planks, log:* = any log

recipes.remove(<minecraft:book>);
recipes.remove(<minecraft:fence:0>);

recipes.addShaped(<minecraft:book>, [
    [<minecraft:paper>, null, null],
    [<minecraft:paper>, null, null],
    [<minecraft:paper>, null, null]
]);

recipes.addShaped(<minecraft:fence:0> * 2, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [null, null, null]
]);