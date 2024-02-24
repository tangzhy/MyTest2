
import data.setoid.basic

theorem transitive_relation {S : Type*} (R : S → S → Prop) (h : equivalence R)
  (a b c : S) : R a b → R b c → R a c :=
begin
  intros hab hbc,
  exact h.2.2 hab hbc,
end
