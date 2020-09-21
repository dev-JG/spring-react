import { combineReducers } from 'redux' ;
import userReducers from '../user/store/userReducers' ;

/** 루트 리듀서 **/
export default combineReducers({
    userReducers,
}) ;