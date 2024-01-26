
import algebra.group
import algebra.ring
import algebra.group_power

lemma add_assoc_rev {α} [ring α] (a b c : α) : a + (b + c) = (a + b) + c :=
by simp [add_assoc]
