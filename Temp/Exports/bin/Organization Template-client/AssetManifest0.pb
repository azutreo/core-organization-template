
?���������	Sun LightR%
BlueprintAssetRefCORESKY_SunLight
6��������CubeR!
StaticMeshAssetRefsm_cube_002
>�����SkylightR%
BlueprintAssetRefCORESKY_Skylight
8�����ƺmSky DomeR 
BlueprintAssetRefCORESKY_Sky
���ؕ����IVoidZ��local Void = script:GetCustomProperty("Trigger"):WaitForObject()

local function enteredVoid(object, player)
	if(not player:IsA("Player")) then return end
	
	player:Die()
end

Void.beginOverlapEvent:Connect(enteredVoid)