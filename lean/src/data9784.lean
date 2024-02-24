
import data.finsupp.basic

variables {α : Type*} {M : Type*} [decidable_eq α] [add_monoid M]

lemma support_update_zero (f : α →₀ M) (a : α) :
  (f.update a 0).support = f.support.erase a :=
begin
  ext x,
  simp only [finsupp.mem_support_iff, finsupp.support_update, finset.mem_erase, finset.mem_singleton],
  by_cases h : x = a,
  { simp [h], },
  { simp [h], },
end
