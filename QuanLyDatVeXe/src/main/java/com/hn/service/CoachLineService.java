package com.hn.service;

import com.hn.pojo.CoachLine;

import java.util.List;
import java.util.Map;

public interface CoachLineService {
    List<CoachLine> getCoachLines(Map<String, String> params, int page);
    int countCoachLine();
}
