package org.ohgiraffers.filter.section02.users;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletRequestWrapper;

public class RequestWrapper extends HttpServletRequestWrapper {
    public RequestWrapper(HttpServletRequest request) {
        super(request);
    }

    @Override
    public String getParameter(String key) {
        String value = "";
        if("password".equals(key)){
            /* 설명. key값으로 'password'가 넘어 오면 Bcrypt 암호화 진행 */

        }else{
            value = super.getParameter(key);
        }

        return value;
    }
}
