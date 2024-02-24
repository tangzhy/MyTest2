
lemma implies_neg_of_true_and_false (a b : bool) (h1 : a = tt) (h2 : b = ff) : a → ¬ b :=
begin
  rw h1,
  rw h2,
  intros,
  contradiction,
end
