package shop.mtcoding.project.model.help;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class Help {
    private Integer helpId;
    private String title;
    private String eamil;
    private int tel; 
}
