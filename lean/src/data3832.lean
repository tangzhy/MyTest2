
import tactic.chain
import tactic.rewrite

lemma le_transitive {α : Type} [partial_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
begin
  intros h1 h2,
  transitivity b,
  assumption,
  assumption,
end
