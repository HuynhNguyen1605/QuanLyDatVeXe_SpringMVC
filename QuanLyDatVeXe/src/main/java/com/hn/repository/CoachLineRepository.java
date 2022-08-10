package com.hn.repository;

import com.hn.pojo.CoachLine;

import java.util.List;
import java.util.Map;

public interface CoachLineRepository {
    List<CoachLine> getCoachLines(Map<String, String> params, int page);

    int countCoachLine();
}
