package com.amandla.www.msgApp;

import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.google.android.gcm.server.Message;
import com.google.android.gcm.server.Result;
import com.google.android.gcm.server.Sender;

@Controller
public class MsgAppController {
	Logger log = Logger.getLogger(this.getClass());
	
    @RequestMapping(value="/msgApp/msgSendView.do")
    public ModelAndView msgSendView(Map<String,Object> commandMap) throws Exception{
    	return new ModelAndView("/msgApp/msgSend");
    }
	
    @RequestMapping(value="/msgApp/msgSend.do")
    public ModelAndView msgSend(@RequestParam Map<String,Object> commandMap) throws Exception{
        ModelAndView mv = new ModelAndView("/msgApp/msgComplete");
        
        String text = (String) commandMap.get("msg");
        String num = (String) commandMap.get("recvNum");
        
        log.debug(text);
        log.debug(num);
        
        Sender sender = new Sender("AIzaSyDoGDOZv6LMk0OGbh5pJUzmnzhDWzy_0bI");
        Message msg = new Message.Builder()
                .addData("text", text)  //데이터 추가
                .addData("num", num)  //데이터 추가
                .build();        
        //
        Result result = sender.send(msg, "regId", 5);
        
        return mv;
    }
	
	
}
