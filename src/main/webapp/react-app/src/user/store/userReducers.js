// 액션 타입 정의
const INCREMENT = 'counter/INCREMENT' ;

// 액션 생성 함수 정의
export const increment = () => ({ type: INCREMENT }) ;

// 초기 상태 정의
const initialState = {
    number: 0
} ;

// 리듀서 작성
export default function userReducers(state=initialState, action) {
    switch(action.type) {
        case INCREMENT:
            return {
                ...state,
                number: state.number + 1 ,
            } ;

        default:
            return state ;
    }
}