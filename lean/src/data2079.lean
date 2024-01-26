
lemma bijective_iff_injective_surjective {X Y : Type*} (f : X → Y) : function.bijective f ↔ function.injective f ∧ function.surjective f :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2⟩ },
  { intro h,
    exact ⟨λ a b h', h.1 h', λ y, h.2 y⟩ }
end
