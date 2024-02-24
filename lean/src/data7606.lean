
lemma transitivity_of_greater_than (a b c : ℕ) : a > b → b > c → a > c :=
begin
  intros hab hbc,
  exact gt_trans hab hbc
end
