#Calculate Net Run Rate
tournament_run_rate = function(total_runs_scored_all, total_overs_faced_all, total_runs_conceded_all, total_overs_bowled_all){
  return((total_runs_scored_all/total_overs_faced_all) - (total_runs_conceded_all/total_overs_bowled_all))
}

