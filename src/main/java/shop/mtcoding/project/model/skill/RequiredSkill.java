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
public class RequiredSkill {
    private Integer requiredSkillId;
    private Integer jobsId;
    private List<String> skillList;
}
