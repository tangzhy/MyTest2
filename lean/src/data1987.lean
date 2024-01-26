
import algebra.ring.basic

lemma closed_under_operation {α : Type*} (S : set α) (op : α → α → α) :
  (∀ (a b : α), a ∈ S → b ∈ S → op a b ∈ S) ↔ (∀ (a b : α), a ∈ S ∧ b ∈ S → op a b ∈ S) :=
by simp only [and_imp, forall_prop_of_true, iff_self]
