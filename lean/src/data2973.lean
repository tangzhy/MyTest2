
import logic.relation

open relation

def reflexive_closure {A : Type*} (R : A → A → Prop) : A → A → Prop :=
λ a b, a = b ∨ R a b

lemma reflexive_closure_reflexive {A : Type*} {R : A → A → Prop} (reflR : reflexive R) :
  reflexive (reflexive_closure R) :=
begin
  intros a,
  left,
  refl,
end
