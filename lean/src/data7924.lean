
import order.basic

lemma transitive_property {α : Type*} [partial_order α] (a b c : α) : a ≤ b → b ≤ c → a ≤ c :=
begin
  intros h₁ h₂,
  transitivity,
  assumption,
  assumption,
end
