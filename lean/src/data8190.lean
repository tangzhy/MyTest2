
theorem not_and_self_eq_false (p : Prop) : ¬(p ∧ ¬p) :=
begin
  assume h,
  have hp : p := and.elim_left h,
  have hnp : ¬p := and.elim_right h,
  contradiction,
end
