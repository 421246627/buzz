package com.buzz.service;

import com.buzz.entity.scenicspotCollect;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.sql.Timestamp;

/**
 * @Author: aaaJYH
 * @Date: 2018/10/3 17:53
 * 景点收藏业务层
 */

@Service
public class scenicspotCollectService {

    @Resource
    com.buzz.dao.scenicspotCollectDao scenicspotCollectDao;

    //查询用户是否收藏此景点
    public scenicspotCollect byUseridAndScenicspotIdQuery(String scenicSpotId, String userId){
        return scenicspotCollectDao.byUseridAndScenicspotIdQuery(scenicSpotId,userId);
    }

    //添加用户景点收藏
    @Transactional
    public int addScenicspotCollect(String scenicSpotCollectId,String scenicSpotId,String userid,Timestamp collectTime){
        return scenicspotCollectDao.addScenicspotCollect(scenicSpotCollectId,scenicSpotId,userid,collectTime);
    }
    /**
     * 通过收藏景点编号删除
     * @param scenicSpotCollectId
     * @return
     */
    public Integer delete_scenicSpotCollectByscenicSpotCollectId(String scenicSpotCollectId)
    {
        return scenicspotCollectDao.delete_scenicSpotCollectByscenicSpotCollectId(scenicSpotCollectId);
    }

}
