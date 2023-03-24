package shop.mtcoding.project.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import shop.mtcoding.project.config.exception.CustomException;
import shop.mtcoding.project.dto.help.HelpReq.HelpDetailRespDto;
import shop.mtcoding.project.dto.help.HelpReq.HelpSaveReqDto;
import shop.mtcoding.project.model.user.User;
import shop.mtcoding.project.service.HelpService;

@Controller
public class HelpController {

    @Autowired
    private HttpSession session;

    @Autowired
    private HelpDetailRespDto helpDetailRespDto;

    @Autowired
    private HelpService helpService;

    @PostMapping("/help/inquiryForm")
    public String helpinquiryForm(HelpSaveReqDto hDto) {
        User principal = (User) session.getAttribute("principal");
        if (principal == null) {
            throw new CustomException("로그인이 필요한 페이지입니다.", HttpStatus.UNAUTHORIZED);
        }
        if (hDto.getTitle() == null || hDto.getTitle().isEmpty()) {
            throw new CustomException("글 제목이 없습니다.");
        }
        if (hDto.getTitle().length() > 100) {
            throw new CustomException("제목의 허용길이 100자를 초과했습니다.");
        }
        if (hDto.getContent() == null || hDto.getContent().isEmpty()) {
            throw new CustomException("글 내용이 없습니다.");
        }
        if (hDto.getTel() == null) {
            throw new CustomException("글 내용이 없습니다.");
        }
        if (hDto.getEmail() == null) {
            throw new CustomException("이메일을 입력하여주세요.");
        }
        hDto.userRepository.findById(principal.getUserId());
        helpService.글쓰기(hDto);
        return "redirect:/help";
    }

    @GetMapping("/help")
    public String help() {
        return "help/help";
    }

    @GetMapping("/help/inquiryForm")
    public String inquiryForm() {
        return "help/inquiryForm";
    }

    @GetMapping("/help/inquirydetailsForm")
    public String inquirydetailsForm(HelpDetailRespDto hdDto) {
        User principal = (User) session.getAttribute("principal");
        hdDto.setUserId(principal.getUserId());
        System.out.println(hdDto);
        return "help/inquirydetailsForm";
    }

    @GetMapping("/help/user01Form")
    public String user01Form() {
        return "help/user01Form";
    }

    @GetMapping("/help/user02Form")
    public String user02Form() {
        return "help/user02Form";
    }

    @GetMapping("/help/user03Form")
    public String user03Form() {
        return "help/user03Form";
    }

    @GetMapping("/help/user04Form")
    public String user04Form() {
        return "help/user04Form";
    }

    @GetMapping("/help/user05Form")
    public String user05Form() {
        return "help/user05Form";
    }

    @GetMapping("/help/job01Form")
    public String job01Form() {
        return "help/job01Form";
    }

    @GetMapping("/help/job02Form")
    public String job02Form() {
        return "help/job02Form";
    }

    @GetMapping("/help/job03Form")
    public String job03Form() {
        return "help/job03Form";
    }

    @GetMapping("/help/job04Form")
    public String job04Form() {
        return "help/job04Form";
    }

    @GetMapping("/help/job05Form")
    public String job05Form() {
        return "help/job05Form";
    }
}
