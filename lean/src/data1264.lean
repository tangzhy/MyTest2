
import tactic.ring_exp
import algebra.group.defs
import tactic.nth_rewrite
import tactic.ring_exp
import algebra.group_power.order
import tactic.monotonicity.default

lemma transitivity_of_order {α : Type} [partial_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
begin
  intros hab hbc,
  transitivity,
  exact hab,
  exact hbc,
end
