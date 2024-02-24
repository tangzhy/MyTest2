
import tactic.basic

lemma function_preserves_equality {α β : Type*} {a b : α} (f : α → β) (h : a = b) : f a = f b :=
begin
  rw h,
end
