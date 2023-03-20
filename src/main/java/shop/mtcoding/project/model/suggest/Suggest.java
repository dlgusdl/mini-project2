package shop.mtcoding.project.model.suggest;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class Suggest {
    private Integer suggestId;
    private Integer jobsId;
    private Integer resumeId;
    private String state;
    private Timestamp createdAt;
}
