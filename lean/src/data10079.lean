
lemma imp_to_not_imp (a b : bool) : (a → b) → (¬ b → ¬ a) :=
begin
  intros h h1 ha,
  have hb := h ha,
  contradiction,
end
