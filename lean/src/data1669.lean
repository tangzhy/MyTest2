
lemma transitivity_of_less (a b c : ℕ) (hab : a < b) (hbc : b < c) :
  a < c :=
begin
  apply lt_trans hab hbc
end
