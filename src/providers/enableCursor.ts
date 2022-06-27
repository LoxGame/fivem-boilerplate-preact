import sendNuiEvent from "./sendNuiEvent"

const enableCursor = (
   moduleName: string
) => {
   sendNuiEvent(moduleName, "onEnableCursor", {})
}

export default enableCursor