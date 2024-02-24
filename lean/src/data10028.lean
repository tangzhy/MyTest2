
theorem implication_conjunction {p q r : Prop} (h : p → q ∧ r) : p → (q ∧ r) :=
begin
  intro hp,
  have hqr : q ∧ r := h hp,
  exact hqr,
end
