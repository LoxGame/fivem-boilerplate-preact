import sendNuiEvent from "./sendNuiEvent"

const disableCursor = (
   moduleName: string
) => {
   sendNuiEvent(moduleName, "onDisableCursor", {})
}

export default disableCursor