
lemma false_of_true_and_false (p q : Prop) (h1 : p) (h2 : ¬ q) : ¬ (p ∧ q) :=
begin
  intro h3,
  cases h3 with hp hq,
  contradiction,
end
