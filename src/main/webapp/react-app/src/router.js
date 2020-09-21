import React, {Component} from "react";
import {BrowserRouter as Router, Route} from "react-router-dom";

import MainComponent from './user/component/MainComponent'
import DashboardComponent from './user/component/DashboardComponent'

/** 라우터 **/
class router extends Component {
    render() {
        return (
            <Router>
                <Route path="/" />
                <Route path="/main" component={MainComponent} />
                <Route path="/dashboard" component={DashboardComponent} />
            </Router>
        )
    }
}

export default router;