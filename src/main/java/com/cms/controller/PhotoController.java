package com.cms.controller;
import java.io.IOException;
import java.net.URLConnection;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartException;
import org.springframework.web.multipart.MultipartFile;

import com.cms.exceptions.InvalidFileException;
import com.cms.entity.File;
import com.cms.services.FileService;

@Controller
@ControllerAdvice
public class PhotoController {
	
  @Value("${upload.file.directory}")
  private String uploadDirectory;
	
  @Autowired
  private FileService fileService;
	
  @RequestMapping("/")
  String home() {	
    return "home";
  }
	
  @RequestMapping(value="/uploadfile", method=RequestMethod.POST)
  String fileUploads(Model model, @RequestParam("file") MultipartFile file ) {
		
    try {
      File uploadedFile = fileService.uploadFile(file, uploadDirectory);
      fileService.save(uploadedFile);
    } catch (InvalidFileException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
		
    return "redirect:/showstudents";
  }
	
  @RequestMapping(value="/file", method=RequestMethod.GET)
  @ResponseBody
  ResponseEntity<InputStreamResource> uploadedFile() throws IOException {
    Path filePath = fileService.findLastFile().getFilePath();
    return ResponseEntity
      .ok()
      .contentLength(Files.size(filePath))
      .contentType(
        MediaType.parseMediaType(
          URLConnection.guessContentTypeFromName(filePath.toString())
        )
      )
      .body(new InputStreamResource(
        Files.newInputStream(filePath, StandardOpenOption.READ))
      );
  }
  
  
  @ExceptionHandler(MultipartException.class)
  @ResponseBody
  String permittedSizeException(Exception e) {
    e.printStackTrace();
    return "<h1>The file exceeds its maximum permitted size of 1 MB.</h1>";
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
