
import algebra.order.ring
import order.zorn

lemma transitive_relation {α : Type} {R : α → α → Prop} [semiring α] (h : transitive R)
  (a b c : α) (hab : R a b) (hbc : R b c) : R a c :=
h hab hbc
