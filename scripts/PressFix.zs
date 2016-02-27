#Calculator Mod Recipe Fix

val quartz = <magicalcrops:CertusQuartzEssence>;
val esilicon = <EnderIO:itemMaterial>;
val prsilicon = <ProjRed|Core:projectred.core.part:12>;

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:19>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[quartz, quartz, quartz], [quartz, esilicon, quartz], [quartz, quartz, quartz]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[quartz, quartz, quartz], [quartz, prsilicon, quartz], [quartz, quartz, quartz]]);