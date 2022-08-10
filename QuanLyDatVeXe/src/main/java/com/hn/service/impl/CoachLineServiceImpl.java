package com.hn.service.impl;

import com.hn.pojo.CoachLine;
import com.hn.repository.CoachLineRepository;
import com.hn.service.CoachLineService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class CoachLineServiceImpl implements CoachLineService {
    @Autowired
    private CoachLineRepository coachLineRepository;

    @Override
    public List<CoachLine> getCoachLines(Map<String, String> params, int page) {
        return this.coachLineRepository.getCoachLines(params, page);
    }

    @Override
    public int countCoachLine() {
        return this.coachLineRepository.countCoachLine();
    }
}
