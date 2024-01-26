
import tactic.norm_num

lemma add_pf_sum_overlap {α} [comm_semiring α] (pps p ps qqs q qs pq pqs : α) :
  pps = p + ps → qqs = q + qs → p + q = pq → ps + qs = pqs → pps + qqs = pq + pqs :=
by cc
