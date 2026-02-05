local u = (workspace:WaitForChild("DefaultMap_SharedInstances")):WaitForChild("VIPWalls");
for u, q in ipairs(u:GetDescendants()) do
	if q:IsA("BasePart") then
		q:Destroy();
	end;
end;
