
lemma for_all_intro {α : Type*} {P : α → Prop} (a : α) (h : P a) (h' : ∀ b : α, P b) :
  ∀ x : α, P x :=
begin
  intro x,
  cases classical.em (x = a) with heq hneq,
  { rw heq, exact h },
  { exact h' x }
end
