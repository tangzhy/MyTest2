
theorem not_not (p : Prop) (h : p) : ¬¬p :=
begin
  intro hnot,
  apply hnot,
  exact h,
end
