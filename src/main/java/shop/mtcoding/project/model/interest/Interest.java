package shop.mtcoding.project.model.interest;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
@ToString
public class Interest {
    private Integer interestId;
    private Integer userId;
    private List<String> interestCt;
}
