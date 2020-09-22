// 액션 타입 정의
export const CHANGE_USER_LIST = "CHANGE_USER_LIST";

// 액션 생성 함수 정의
export function changeUserList(userList) {
    return {
        type: CHANGE_USER_LIST
        , userList: userList
    }
}
