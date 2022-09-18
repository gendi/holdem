if( GetLocale() == "deDE") then
	--thanks to Nachti, Thunderhawk2001 and Frontiii for the translations

	MyLocalization = setmetatable(
	  {}, -- empty table
	  {
		__index = function(self, key) -- line 8
		  rawset(self, key, key)
		  return key
		end
	  }
	)

	--@localization(locale="deDE", format="lua_additive_table", table-name="MyLocalization", handle-unlocalized="english", escape-non-ascii="true")@

end