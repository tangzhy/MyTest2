
import data.fintype.card
import data.finset.lattice

open finset
open function

lemma property_implication {α : Type*} (s : finset α) (P Q : α → Prop) (h : ∀ x, P x → Q x)
  (hP : ∀ x ∈ s, P x) : ∀ x ∈ s, Q x :=
by { intros x hx, exact h x (hP x hx) }
