RegisterCommand("test", function()
   sendAction("test", "setVisible", {
      visible = true
   })
end, false)

registerAction("test", "print", function(data)
   print(data.message)
end)

registerAction("test", "onDisableCursor", function()
   SetNuiFocus(false, false)
end)

registerAction("test", "onEnableCursor", function()
   SetNuiFocus(true, true)
end)