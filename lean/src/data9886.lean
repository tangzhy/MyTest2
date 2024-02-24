
import data.set.basic

lemma set_exists_iff {α : Type*} {s : set α} {p : α → Prop} :
  (∃ x, x ∈ s ∧ p x) ↔ (∃ x ∈ s, p x) :=
by simp only [exists_prop, set_coe.exists, set.mem_set_of_eq]
