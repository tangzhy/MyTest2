
theorem imp_true_iff_true (a b : Prop) (ha : a) : (a → b) ↔ b :=
begin
  split,
  { intro h,
    apply h,
    exact ha },
  { intros hb _,
    exact hb }
end
