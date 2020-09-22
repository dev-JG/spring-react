import React, {Component} from "react";
import * as client from '../client/UserClient';
import * as actions from "../actions/UserActions";
import connect from "react-redux/es/connect/connect";
import UserList from "../component/UserList";
import { Button } from 'antd';
import { SearchOutlined } from '@ant-design/icons';

class UserPage extends Component {

    constructor(props) {
        super(props);
    }

    getUserList = () =>{
        client.getUserList('get', response => this.props.changeUserList(response));
    }

    render() {
        return(
            <div>
                <h4>User List</h4>

                <Button
                    type="primary"
                    onClick={this.getUserList}
                    icon={<SearchOutlined />}
                >
                    Search
                </Button>

                <UserList></UserList>
            </div>
        )
    }
}

const mapStateToProps = (state) => ({
    userList : state.userReducers.userList,
});

const mapDispatchToProps = (dispatch) => ({
    // 검색 파라미터 변경
    changeUserList: (userList) => dispatch(actions.changeUserList(userList)),
});

export default connect(mapStateToProps, mapDispatchToProps) (UserPage)