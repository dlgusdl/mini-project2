package shop.mtcoding.project.dto.help;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

public class HelpReq {
    @Setter
    @Getter
    @AllArgsConstructor
    public static class HelpSaveReqDto{
        private Integer helpId;
        private String email;
        private int tel;
        private String title;
        private String content;
        private Timestamp createdAt;
    }

}
