package com.buzz.configuration;

import com.buzz.interceptor.LoginInterceptor;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class
WebConfig implements WebMvcConfigurer
{
    /**
     * 配置静态资源(配置server虚拟路径)
     *  addResourceHandler为前台访问路径
     *  addResourceLocations为file相对应的本地路径
     */
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry)
    {
        /*registry.addResourceHandler("/images/**").addResourceLocations("file:/E:/IDEA Working Path/buzz/src/main/resources/static/images/");
        registry.addResourceHandler("/music/**").addResourceLocations("file:/E:/IDEA Working Path/buzz/src/main/resources/static/music/");
        registry.addResourceHandler("/upload/**").addResourceLocations("file:/E:/IDEA Working Path/buzz/src/main/resources/static/upload/");*/
        registry.addResourceHandler("/images/**").addResourceLocations("file:/G:/IdeaProjects/Projects/buzz/src/main/resources/static/images/");
        registry.addResourceHandler("/music/**").addResourceLocations("file:/G:/IdeaProjects/Projects/buzz/src/main/resources/static/music/");
        registry.addResourceHandler("/upload/**").addResourceLocations("file:/G:/IdeaProjects/Projects/buzz/src/main/resources/static/upload/");
    }

    @Override
    public void addInterceptors(InterceptorRegistry registry)
    {
        registry.addInterceptor(new LoginInterceptor())
                .addPathPatterns("/travelNotesController/find_travelNotes_ByuserId")
                .addPathPatterns("/travelNotesController/check_travelNotesNumber")
                .addPathPatterns("/travelNotesController/publish_travelNotes")
                .addPathPatterns("/travelNotesController/preview_travelNotes")
                .addPathPatterns("/travelCollectionController/insert_travelCollectionBytravelNotesId")
                .addPathPatterns("/travelNotesController/insert_travelNotes")
                .addPathPatterns("/replyAskRespondCommentController/insert_replyAskRespondComment")
                .addPathPatterns("/replyAskRespondTopController/insert_replyAskRespondTop")
                .addPathPatterns("/scenicspotCollectController/find_scenicSpotCollectByuserIds")
                .addPathPatterns("/hotelController/find_hotelOrdersByuserIdAndstateId")
                .addPathPatterns("/replyAskRespondController/find_replyAskRespond_Message_askRespondByuserIdAndstateId")
                .addPathPatterns("/replyAskRespondController/find_replyAskRespond_Message_replyAskRespondCommentByuserIdAndstateId")
                .addPathPatterns("/travelNotesController/find_travelNotes_travelNotesReplyByuserIdAndStateId")
                .addPathPatterns("/travelNotesController/load_delete_travelNotes_travelNotesReplyByuserId")
                .addPathPatterns("/travelNotesReplyController/insert_travelNotesReply");
    }
}
