
import tactic.ring

lemma transitive_relation {A : Type} {R : A → A → Prop} (hR : ∀ a b c : A, R a b → R b c → R a c) :
  ∀ a b c : A, R a b → R b c → R a c :=
begin
  intros a b c hab hbc,
  exact hR a b c hab hbc,
end
