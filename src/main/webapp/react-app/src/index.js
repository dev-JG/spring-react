import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import * as serviceWorker from './serviceWorker';
import Router from "./router";
import { Provider } from 'react-redux';
import { createStore } from 'redux';
import { composeWithDevTools } from 'redux-devtools-extension'
import rootReducer from './store/combineReducers';

const store = createStore(rootReducer, composeWithDevTools());

ReactDOM.render(
    <Provider store={store}>
        <div>
            <Router>
            </Router>
        </div>
    </Provider>,
    document.getElementById('react'),
);

serviceWorker.unregister();
