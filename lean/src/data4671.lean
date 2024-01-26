
import algebra.group.defs

lemma add_self_twice {α} [add_semigroup α] (a : α) :
  a + a + a = a + (a + a) :=
by rw add_assoc
