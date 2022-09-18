if( GetLocale() ~= "frFR") then return end
--thanks to my real life friend Didier for the translation
--thanks to Djobe and Zapgui for further translations

MyLocalization = setmetatable(
  {}, -- empty table
  {
    __index = function(self, key) -- line 8
      rawset(self, key, key)
      return key
    end
  }
)

--@localization(locale="frFR", format="lua_additive_table", table-name="MyLocalization", handle-unlocalized="english", escape-non-ascii="true")@
