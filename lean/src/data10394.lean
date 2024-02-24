
lemma not_not_eq (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intro h,
    by_contra hc,
    contradiction },
  { intro h,
    exact not_not_intro h }
end
