package shop.mtcoding.project.model.notify;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class Notify {
    private Integer notifyId;
    private Integer applyId;
    private Integer suggestId;
    private Integer state;
    private Timestamp createdAt;
}