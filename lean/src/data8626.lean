
theorem imp_trans (P Q : Prop) : (P → Q) → P → Q :=
begin
  intros h1 h2,
  exact h1 h2,
end
