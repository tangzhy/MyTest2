
theorem iff_of_imp_imp {a b : Prop} : (a → b) → (b → a) → (a ↔ b) :=
λ hab hba, ⟨hab, hba⟩
