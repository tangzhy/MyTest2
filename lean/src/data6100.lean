
lemma prod_nonempty_iff (A : Type) (B : Type) :
  nonempty (A × B) ↔ (nonempty A ∧ nonempty B) :=
begin
  split,
  { intro h,
    cases h with ab,
    cases ab with a b,
    split,
    exact ⟨a⟩,
    exact ⟨b⟩ },
  { intro h,
    cases h with na nb,
    cases na with a,
    cases nb with b,
    exact ⟨(a, b)⟩ }
end
