
theorem always_true (p : Prop) : p → p :=
begin
  intro h,
  exact h,
end
