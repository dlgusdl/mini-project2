package shop.mtcoding.project.model.skill;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class ResumeSkill {
    private Integer resumeSkillId;
    private Integer resumeId;
    private List<String> skillList;
}
