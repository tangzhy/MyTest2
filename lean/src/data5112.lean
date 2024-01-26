
import algebra.group.defs

open add_comm_group

lemma add_neg_self_eq_zero {𝔽 : Type*} [add_comm_group 𝔽] (x : 𝔽) : x + -x = 0 :=
by simp
