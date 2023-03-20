package shop.mtcoding.project.model.resume;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class Resume {
    private Integer resumeId;
    private Integer userId;
    private String title;
    private String content;
    private String education;
    private String career;
    private String link;
    private Integer state;
    private Timestamp createdAt;
}
