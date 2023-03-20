package shop.mtcoding.project.model.apply;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class Apply {
    private Integer applyId;
    private Integer resumeId;
    private Integer jobsId;
    private String state;
    private Timestamp createdAt;
}
