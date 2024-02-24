
import data.set.basic

lemma inter_compl_self_empty {α : Type*} {s : set α} [decidable_pred (∈ s)] :
  s ∩ (sᶜ) = ∅ :=
begin
  ext x,
  split,
  { intro h,
    cases h with h₁ h₂,
    contradiction },
  { intro h,
    exfalso,
    exact h }
end
