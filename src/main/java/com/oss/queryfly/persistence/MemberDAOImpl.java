package com.oss.queryfly.persistence;

import org.springframework.stereotype.Repository;
import com.oss.queryfly.domain.MemberVO;

@Repository
public class MemberDAOImpl extends GenericDAOImpl<MemberVO, String> implements MemberDAO {

}
