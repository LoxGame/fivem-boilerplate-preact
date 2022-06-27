function sendAction(moduleName, functionName, argsList)
   SendNUIMessage({
      moduleName = moduleName,
      functionName = functionName,
      argsList = argsList
   })
end

function registerAction(moduleName, functionName, callback)
   RegisterNUICallback(("%s::%s"):format(moduleName, functionName), function(data)
      callback(data)
  end)  
end