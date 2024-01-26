
import data.setoid.basic

variables {α : Type*} [setoid α]

lemma transitivity_of_equivalence (a b c : α) (hab : a ≈ b) (hbc : b ≈ c) : a ≈ c :=
begin
  transitivity b,
  assumption,
  assumption,
end
