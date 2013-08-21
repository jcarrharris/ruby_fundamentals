is_an_experienced_ruby_programmer =
  (candidate.languages_worked_with.include? 'Ruby') &&
  (candidate.years_of_experience >= 2 || candidate.github_points >= 500) &&
  ! (candidate.age < 15 || candidate.applied_recently?)

 a = "Miles O'Brien"
 b = "Barack Obama"

 assert_equal ((a =~ /[ ]\w'/)? "Irish":"Not Irish"), "Irish"
 assert_equal ((b =~ /[ ]\w'/)? "Irish":"Not Irish"), "Not Irish"