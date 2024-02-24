
import order.lattice

lemma le_transitivity {α : Type} [partial_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
begin
  intros hab hbc,
  transitivity,
  assumption,
  assumption,
end
