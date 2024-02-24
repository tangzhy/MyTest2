
import data.finset
import tactic.fin_cases

lemma subset_with_one_element {α : Type*} [fintype α] (s : finset α) (h : s.nonempty) :
  ∃ (a : α), finset.card ({a} : finset α) = 1 :=
begin
  cases h with a ha,
  use a,
  simp,
end
