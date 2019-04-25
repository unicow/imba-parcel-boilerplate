import 'imba-router'
import './index.scss'
import { App } from './app'

Imba.mount <App>

# ------------------------
module:hot.dispose do
	document:body:innerHTML = ''
# ------------------------