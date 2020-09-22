import React, {Component} from "react";
import { Table } from 'antd';
import connect from "react-redux/es/connect/connect";

const columns = [
    {
        title: 'userNo',
        dataIndex: 'userNo',
    },
    {
        title: 'userId',
        dataIndex: 'userId',
    },
    {
        title: 'userType',
        dataIndex: 'userType',
    },
    {
        title: 'userName',
        dataIndex: 'userName',
    },
    {
        title: 'pwd',
        dataIndex: 'pwd',
    },
    {
        title: 'status',
        dataIndex: 'status',
    },
    {
        title: 'createDate',
        dataIndex: 'createDate',
    },
    {
        title: 'updateDate',
        dataIndex: 'updateDate',
    },
];

class UserList extends Component {

    constructor(props) {
        super(props);
    }

    render() {
        return(
            <div>
                <Table
                    columns={columns}
                    rowKey={"userNo"}
                    dataSource={this.props.userList}
                    size="small"
                />
            </div>
        )
    }
}

const mapStateToProps = (state) => ({
    userList : state.userReducers.userList,
});

const mapDispatchToProps = (dispatch) => ({

});

export default connect(mapStateToProps, mapDispatchToProps) (UserList)