
?±öÂÀ´ØÖê	Sun LightR%
BlueprintAssetRefCORESKY_SunLight
6¶Íşø“ÁÂî§CubeR!
StaticMeshAssetRefsm_cube_002
>Ğó»ªşğèŸSkylightR%
BlueprintAssetRefCORESKY_Skylight
8Íêúõç¸ÆºmSky DomeR 
BlueprintAssetRefCORESKY_Sky
ûüØ•£åÇìIVoidZæãlocal Void = script:GetCustomProperty("Trigger"):WaitForObject()

local function enteredVoid(object, player)
	if(not player:IsA("Player")) then return end
	
	player:Die()
end

Void.beginOverlapEvent:Connect(enteredVoid)