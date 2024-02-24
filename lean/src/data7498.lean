
theorem neg_of_conj {p q : Prop} (h : ¬p ∨ ¬q) : ¬(p ∧ q) :=
begin
  cases h with hnp hnq,
  { intro h,
    apply hnp,
    exact h.left },
  { intro h,
    apply hnq,
    exact h.right },
end
