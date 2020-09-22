import * as ActionTypes from "../actions/UserActions"

// 초기 상태 정의
const initialState = {
    userList: '',
} ;

// 리듀서 작성
export default function userReducers(state = initialState, action) {
    let copiedState = Object.assign({}, state);

    switch (action.type) {
        case ActionTypes.CHANGE_USER_LIST:
            copiedState.userList = action.userList;
            return copiedState;

        // 끝.
        default:
            return state;
    }
}