(*
** ATS-extsolve:
** For solving ATS-constraints
** with external SMT-solvers
*)

(* ****** ****** *)

(*
** Author: Hongwei Xi
** Authoremail: gmhwxiATgmailDOTcom
** Start time: June, 2015
*)

(* ****** ****** *)
//
#define
ATS_PACKNAME "PATSOLVE_Z3_COMMARG"
//
(* ****** ****** *)

datatype
commarg =
  | CAhelp of (string)
  | CAgitem of (string)
  | CAinput of (string)
  | CAoutput of (string)
  | CAscript of (string)
  | CAargend of ((*void*))
// end of [commarg]

(* ****** ****** *)
//
typedef
commarglst = List0 (commarg)
vtypedef
commarglst_vt = List0_vt (commarg)
//
(* ****** ****** *)
//
fun
fprint_commarg
  (out: FILEref, ca: commarg): void
//
overload fprint with fprint_commarg
//
(* ****** ****** *)
//
fun
patsolve_z3_cmdline
  {n:nat}
  (argc: int(n), argv: !argv(n)): commarglst_vt
//
(* ****** ****** *)
//
fun
patsolve_z3_commarglst(arglst: commarglst_vt): void
// 
(* ****** ****** *)

(* end of [patsolve_z3_commarg.sats] *)
