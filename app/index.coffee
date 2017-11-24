import React from 'react'
import ReactDOM from 'react-dom'
import { AppContainer } from 'react-hot-loader'

import App from './app.coffee'

viewport = null
console.log "---"
render = (Component, target) ->
  ReactDOM.render(
    <AppContainer>
      <Component/>
    </AppContainer>, target)

render App, viewport = document.getElementById('app')

if module.hot 
  x = "./app.coffee"
  module.hot.accept x, ()=> 
    require("./app.coffee").default
    ReactDOM.render(
      <AppContainer>
        <App/>
      </AppContainer>, viewport
    )
