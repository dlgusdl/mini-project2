package shop.mtcoding.project.config.auth;

import java.util.Date;

import com.auth0.jwt.JWT;
import com.auth0.jwt.algorithms.Algorithm;
import com.auth0.jwt.exceptions.SignatureVerificationException;
import com.auth0.jwt.exceptions.TokenExpiredException;
import com.auth0.jwt.interfaces.DecodedJWT;

import shop.mtcoding.project.model.user.User;

//private static final String SECRET = System.getenv("secret")
public class JwtProvider {
    private static final String SUBJECT = "jwtstudy";
    private static final int EXP = 1000 * 60 * 60; // 만료 1시간
    public static final String TOKEN_PREFIX = "Bearer "; // 스페이스 1칸 필요
    public static final String HEADER = "Authorization";
    private static final String SECRET = "메타코딩"; 

    public static String create(User user) {
        // given
        String jwt = JWT.create().withSubject(SUBJECT)
                .withExpiresAt(new Date(System.currentTimeMillis() + EXP))
                .withClaim("id", user.getUserId())
                // .withClaim("role", user.get()) 
                .sign(Algorithm.HMAC512(SECRET));
        return TOKEN_PREFIX + jwt;
    }

    public static DecodedJWT verify(String jwt) throws SignatureVerificationException, TokenExpiredException {
        // when
        DecodedJWT decodedJWT = JWT.require(Algorithm.HMAC512(SECRET))
                .build().verify(jwt);
        return decodedJWT;
    }
}
