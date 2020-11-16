# UserMan3 using Bootstrap and MyBatis (UserMan3c) 
a branch from UserMan2 master 
- adding community functionalities  
- using Bootstrap
- implementing Community DAO using MyBatis data mapper 
 
### userman3b로부터 변경/추가된 파일들

- model.{Community, User}: implements Serializable interface
- model.dao.CommunityDAO
- model.dao.{CommunityMapper.java, CommunityMapper.xml}: Mapper interface, Mapper XML
- model.service.UserManager#findCommunity()
- resources/mybatis-config.xml (MyBatis 설정 파일)
- pom.xml: MyBatis dependency 설정 추가