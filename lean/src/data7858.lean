
import data.set.finite

lemma powerset_closure {A : Type*} [fintype A] {p : A → Prop} (h : ∀ a, p a) :
  ∀ s ∈ finset.powerset (fintype.elems A), ∀ a, a ∈ s → p a :=
begin
  intros s hs a ha,
  exact h a
end
