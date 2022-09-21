# UserMan2
Sample project for DBP class
based on MVC architecture 

### update branch
- branched from *master*
- integrates *UpdateUserFormController* & *UpdateUserController*

__master branch로부터 변경된 클래스 및 JSP__

- controller.RequestMapping --  _"/user/update"에 대한 request mapping 수정_
- controller.user.UpdateUserFormController --  _UpdateUserController와 병합되고 삭제됨_
- controller.user.UpdateUserController --  _UpdateUserFormController 기능 포함_
- /user/view.jsp --  _"수정" 링크에 대한 request URI를 "/user/update" 로 수정_