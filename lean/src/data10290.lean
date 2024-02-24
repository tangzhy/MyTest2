
import tactic

lemma nonempty_of_forall_prop {α : Type*} {p : α → Prop} (h : ∀ a, p a) : nonempty (Π a, p a) :=
nonempty.intro h
