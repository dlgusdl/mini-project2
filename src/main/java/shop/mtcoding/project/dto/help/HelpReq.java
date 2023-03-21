package shop.mtcoding.project.dto.help;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

public class HelpReq {
    @Setter
    @Getter
    @AllArgsConstructor
    public static class HelphelpReqDto{
        private Integer helpId;
        private String email;
        private String password;
        private int tel;
        private Timestamp createdAt;
    }

    @Setter
    @Getter
    public static class HelpinquiryReqDto{
        private Integer helpId;
        private String password;
        private String email;
        private int tel;
        private Timestamp createdAt;
    }


}
