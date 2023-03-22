package shop.mtcoding.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import shop.mtcoding.project.dto.help.HelpReq.HelpSaveReqDto;
import shop.mtcoding.project.model.help.HelpRepository;

@Service
public class HelpService {
    @Autowired
    private HelpRepository helpRepository;

    @Transactional
    public void 글쓰기(HelpSaveReqDto helpSaveReqDto, String email){
        int result = helpRepository.insert(helpSaveReqDto.getContent(), helpSaveReqDto.getTitle());

        helpRepository.insert(helpSaveReqDto);
    }
}
