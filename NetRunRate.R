#Calculate Net Run Rate
net_run_rate = function(total_runs_scored_all, total_overs_faced_all, total_runs_conceded_all, total_overs_bowled_all){
  return((total_runs_scored_all/total_overs_faced_all) - (total_runs_conceded_all/total_overs_bowled_all))
}
#Note that if the team we are calculating bowled another team out, it counts as 50 overs used in that innings.
