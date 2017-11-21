local function process()
	ngx.say('hash = ' .. ngx.var.hash .. ' // headline = ' .. ngx.var.headline);
end

return process