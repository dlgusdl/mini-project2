package shop.mtcoding.project.model.jobs;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class Jobs {
    private int jobsId;
    private String title;
    private String content;
    private String position;
    private String career;
    private String education;
    private String address;
    private Integer scrapCount;
    private Timestamp endDate;
    private Integer compId;
    private String homepage;
    private Timestamp createdAt;
}
