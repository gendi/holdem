if( GetLocale() == "ruRU") then
	--thanks to  Compeccator for the translations

	MyLocalization = setmetatable(
	  {}, -- empty table
	  {
		__index = function(self, key) -- line 8
		  rawset(self, key, key)
		  return key
		end
	  }
	)

	--@localization(locale="ruRU", format="lua_additive_table", table-name="MyLocalization", handle-unlocalized="english", escape-non-ascii="true")@

end