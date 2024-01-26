
import algebra.lie.quotient

variables {K : Type*} [field K] {L : Type*} [lie_ring L] [lie_algebra K L]
variables (I : lie_ideal K L)

instance lie_ideal.quotient_lie_ring : lie_ring (L ⧸ I) :=
by apply_instance

instance lie_ideal.quotient_lie_algebra : lie_algebra K (L ⧸ I) :=
by apply_instance
