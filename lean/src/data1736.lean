
import data.finset

lemma in_insert_eq {α : Type*} [decidable_eq α] {a b : α} {s : finset α} :
  a ∈ s → a = b → b ∈ s :=
λ h ha, by { rw ←ha, exact h }
