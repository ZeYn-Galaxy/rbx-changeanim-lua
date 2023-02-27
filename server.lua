	local function changeAnimation(name)
		if anim == name then
			return
		end
		
		if anim then
			if anim == "Walk" then
				AnimationWalkTrack:Stop() -- Your Track Animation
			elseif anim == "Idle" then
				AnimationIdleTrack:Stop() -- Your Track Animation
			elseif anim == "Run" then
				AnimationRunTrack:Stop() -- Your Track Animation
			end
		end
		
		anim = name
		if anim == "Walk" then
			AnimationWalkTrack:Play() -- Your Track Animation
		elseif anim == "Idle" then
			AnimationIdleTrack:Play() -- Your Track Animation
		elseif anim == "Run" then 
			AnimationRunTrack:Play() -- Your Track Animation
		end
	end
