import crafttweaker.event.EntityLivingExtendedSpawnEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.event.EntityLivingSpawnEvent;
import crafttweaker.tileentity.IMobSpawnerBaseLogic;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.world.IBlockPos;



events.onSpecialSpawn(function(event as crafttweaker.event.EntityLivingSpawnEvent){
    var entity = event.entityLivingBase;
    var level = event.world;
    var posX = event.x;
    var posY = event.y;
    var posZ = event.z;
    var random = level.random.nextDouble();
    
    if(entity.definition.id == <entity:minecraft:zombie>.id){
        
        if(random >= 0.3 && random <= 0.48){
            event.deny();
            <entity:thaumcraft:giantbrainyzombie>.spawnEntity(level, IBlockPos.create(posX,posY,posZ));
        } else {
            random = level.random.nextDouble();
            if(random >= 0.03 && random <= 0.04){
                event.deny();
                <entity:thaumcraft:inhabitedzombie>.spawnEntity(level, IBlockPos.create(posX,posY,posZ));
            }
        }
    }
});