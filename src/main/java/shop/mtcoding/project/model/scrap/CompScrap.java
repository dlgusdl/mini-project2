package shop.mtcoding.project.model.scrap;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class CompScrap {
    private Integer compScrapId;
    private Integer compId;
    private Integer resumeId;
    private Timestamp createdAt;
}
