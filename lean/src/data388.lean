
import data.multiset

lemma nodup_sup_iff {α : Type*} [decidable_eq α] {m : multiset (multiset α) } :
  m.sup.nodup ↔ ∀ (a : multiset α), a ∈ m → a.nodup :=
begin
  apply m.induction_on,
  { simp },
  { intros a s h,
    simp [h] }
end
