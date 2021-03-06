(* ****** ****** *)
(*
** For writing ATS code
** that translates into JavaScript
*)
(* ****** ****** *)
//
#define
ATS_DYNLOADFLAG 0
//
(* ****** ****** *)
//
// HX-2014-08:
// prefix for external names
//
#define
ATS_EXTERN_PREFIX "ats2jspre_ML_"
#define
ATS_STATIC_PREFIX "_ats2jspre_ML_matrix0_"
//
(* ****** ****** *)
//
#define
LIBATSCC_targetloc
"$PATSHOME/contrib/libatscc"
//
(* ****** ****** *)
//
#staload
UN = "prelude/SATS/unsafe.sats"
//
(* ****** ****** *)
//
#staload "./../../basics_js.sats"
//
(* ****** ****** *)
//
#staload "./../../SATS/integer.sats"
//
(* ****** ****** *)
//
#staload "./../../SATS/print.sats"
#staload "./../../SATS/filebas.sats"
//
(* ****** ****** *)
//
#staload "./../../SATS/matrixref.sats"
#staload "./../../SATS/ML/matrix0.sats"
//
(* ****** ****** *)
//
#include "{$LIBATSCC}/DATS/ML/matrix0.dats"
//
(* ****** ****** *)

(* end of [matrix0.dats] *)
