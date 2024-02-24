
lemma mod_eq_zero_of_dvd {a b : ℕ} (h1 : a % b = 0) (h2 : b ≠ 0) :
  a % b = 0 :=
begin
  exact h1
end
