package shop.mtcoding.project.config.advice;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import shop.mtcoding.project.config.exception.MyValidationException;

@RestControllerAdvice
public class ExceptionAdvice {

    @ExceptionHandler(MyValidationException.class)
    public ResponseEntity<?> error(MyValidationException e){
        return new ResponseEntity<>(e.getErroMap().toString(), HttpStatus.BAD_REQUEST);
    }
}
