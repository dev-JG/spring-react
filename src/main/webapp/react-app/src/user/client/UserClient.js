import axios from 'axios';

export const getUserList = (params, collBack) => {
    return axios.get(
        "/api/v1/user/list"
        ,{
            params: params
        })
        .then(response => {
            collBack(response.data);
        })
        .catch(error => {
            console.error(error);
        });
};