
lemma if_true_left_eq_or_neg_eq (p : Prop) [h : decidable p] (a b : Prop) (h' : if p then a else b) :
  ((¬ p) ∧ b) ∨ (p ∧ a) :=
begin
  by_cases hp : p,
  { right,
    split,
    exact hp,
    have := eq_true_intro hp,
    rw if_pos hp at h',
    assumption },
  { left,
    split,
    exact hp,
    have := eq_false_intro hp,
    rw if_neg hp at h',
    assumption },
end
