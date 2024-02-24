
lemma le_refl_eq {a : ℤ} (h : a ≤ a) : a = a :=
begin
  exact le_antisymm h h
end
