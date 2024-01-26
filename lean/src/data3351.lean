
import logic.relator
import tactic.basic

lemma eq_relation {α : Type*} : reflexive (@eq α) ∧ symmetric (@eq α) ∧ transitive (@eq α) :=
begin
  split,
  { intros a, refl },
  split,
  { intros a b, exact eq.symm },
  { intros a b c, exact eq.trans }
end
