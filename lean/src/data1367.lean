
import data.set
import order.basic

lemma irreflexive_of_transitive_and_asymmetric {S : Type} {R : S → S → Prop} :
  (∀ a b c : S, R a b → R b c → R a c) →
  (∀ a b : S, R a b → ¬ R b a) →
  (∀ a : S, ¬ R a a) :=
begin
  intros h1 h2 a ha,
  exact h2 a a ha ha
end
