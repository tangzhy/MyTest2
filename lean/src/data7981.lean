
import data.set.basic

lemma set_of_implies_subset {S : Type*} {P Q : S → Prop} :
  (∀ x, P x → Q x) → {x : S | P x} ⊆ {x : S | Q x} :=
λ h x hx, h x hx
