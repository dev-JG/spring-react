import React, {Component} from "react";
import {BrowserRouter as Router, Route} from "react-router-dom";

import userMainComponent from './user/page/UserPage'

/** 라우터 **/
class router extends Component {
    render() {
        return (
            <Router>
                <Route path="/" />
                <Route path="/user" component={userMainComponent} />
            </Router>
        )
    }
}

export default router;