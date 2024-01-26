
lemma mod_less_than_divisor (a b : ℕ) (h1 : 0 < a) (h2 : 0 < b) (h3 : a > b) : a % b < b :=
begin
  exact nat.mod_lt a h2,
end
