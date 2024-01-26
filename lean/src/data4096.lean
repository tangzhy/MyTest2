
theorem and_not (p : Prop) :
  ¬(p ∧ ¬p) :=
begin
  intro h,
  apply h.2,
  exact h.1,
end
