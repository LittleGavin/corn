Require Export CRingClass.
Require Export RingClass. (* should not be needed *)

Require Export CRings Ring.
Definition CRing_Ring(R:CRing):(ring_theory (@cm_unit R) (@cr_one R) (@csg_op R) (@cr_mult R) (fun x y => x [-] y) (@cg_inv R) (@cs_eq R)).
intro R.
split;algebra.
Qed.