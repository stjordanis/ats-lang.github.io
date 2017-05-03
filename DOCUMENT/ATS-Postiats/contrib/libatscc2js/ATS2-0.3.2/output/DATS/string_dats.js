/*
**
** The JavaScript code is generated by atscc2js
** The starting compilation time is: 2017-4-11: 16h:53m
**
*/

function
_ats2jspre_string_patsfun_4__closurerize(env0, env1, env2)
{
  return [function(cenv, arg0) { return _ats2jspre_string_patsfun_4(cenv[1], cenv[2], cenv[3], arg0); }, env0, env1, env2];
}


function
_ats2jspre_string_patsfun_8__closurerize(env0)
{
  return [function(cenv, arg0) { return _ats2jspre_string_patsfun_8(cenv[1], arg0); }, env0];
}


function
_ats2jspre_string_patsfun_12__closurerize(env0)
{
  return [function(cenv, arg0) { return _ats2jspre_string_patsfun_12(cenv[1], arg0); }, env0];
}


function
_ats2jspre_string_patsfun_16__closurerize(env0)
{
  return [function(cenv, arg0) { return _ats2jspre_string_patsfun_16(cenv[1], arg0); }, env0];
}


function
ats2jspre_strchr_code(arg0)
{
//
// knd = 0
  var tmpret0
  var tmplab, tmplab_js
//
  // __patsflab_strchr_code
  tmpret0 = ats2jspre_string_charCodeAt(arg0, 0);
  return tmpret0;
} // end-of-function


function
ats2jspre_string_fset_at(arg0, arg1, arg2)
{
//
// knd = 0
  var tmpret1
  var tmp2
  var tmp3
  var tmp4
  var tmp5
  var tmp6
  var tmplab, tmplab_js
//
  // __patsflab_string_fset_at
  tmp2 = ats2jspre_string_length(arg0);
  tmp3 = ats2jspre_string_substring_beg_end(arg0, 0, arg1);
  tmp5 = ats2jspre_add_int1_int1(arg1, 1);
  tmp4 = ats2jspre_string_substring_beg_end(arg0, tmp5, tmp2);
  tmp6 = ats2jspre_string_concat_3(tmp3, arg2, tmp4);
  tmpret1 = tmp6;
  return tmpret1;
} // end-of-function


function
ats2jspre_streamize_string_code(arg0)
{
//
// knd = 0
  var tmpret7
  var tmp8
  var tmplab, tmplab_js
//
  // __patsflab_streamize_string_code
  tmp8 = ats2jspre_string_length(arg0);
  tmpret7 = _ats2jspre_string_auxmain_3(arg0, tmp8, 0);
  return tmpret7;
} // end-of-function


function
_ats2jspre_string_auxmain_3(env0, env1, arg0)
{
//
// knd = 0
  var tmpret9
  var tmplab, tmplab_js
//
  // __patsflab__ats2jspre_string_auxmain_3
  tmpret9 = ATSPMVllazyval(_ats2jspre_string_patsfun_4__closurerize(env0, env1, arg0));
  return tmpret9;
} // end-of-function


function
_ats2jspre_string_patsfun_4(env0, env1, env2, arg0)
{
//
// knd = 0
  var tmpret10
  var tmp11
  var tmp12
  var tmp13
  var tmp14
  var tmplab, tmplab_js
//
  // __patsflab__ats2jspre_string_patsfun_4
  if(arg0) {
    tmp11 = ats2jspre_lt_int1_int1(env2, env1);
    if(tmp11) {
      tmp12 = ats2jspre_string_charCodeAt(env0, env2);
      tmp14 = ats2jspre_add_int1_int1(env2, 1);
      tmp13 = _ats2jspre_string_auxmain_3(env0, env1, tmp14);
      tmpret10 = [tmp12, tmp13];
    } else {
      tmpret10 = null;
    } // end-of-if
  } else {
  } // end-of-if
  return tmpret10;
} // end-of-function


function
string_exists_cloref(arg0, arg1)
{
//
// knd = 0
  var tmpret15
  var tmp16
  var tmplab, tmplab_js
//
  // __patsflab_string_exists_cloref
  tmp16 = ats2jspre_string_length(arg0);
  tmpret15 = _ats2jspre_string_loop_6(arg1, arg0, tmp16, 0);
  return tmpret15;
} // end-of-function


function
_ats2jspre_string_loop_6(env0, env1, env2, arg0)
{
//
// knd = 1
  var apy0
  var tmpret17
  var tmp18
  var tmp19
  var tmp20
  var tmp21
  var funlab_js
  var tmplab, tmplab_js
//
  while(true) {
    funlab_js = 0;
    // __patsflab__ats2jspre_string_loop_6
    tmp18 = ats2jspre_lt_int1_int1(arg0, env2);
    if(tmp18) {
      tmp20 = ats2jspre_string_get_at(env1, arg0);
      tmp19 = env0[0](env0, tmp20);
      if(tmp19) {
        tmpret17 = true;
      } else {
        tmp21 = ats2jspre_add_int1_int1(arg0, 1);
        // ATStailcalseq_beg
        apy0 = tmp21;
        arg0 = apy0;
        funlab_js = 1; // __patsflab__ats2jspre_string_loop_6
        // ATStailcalseq_end
      } // end-of-if
    } else {
      tmpret17 = false;
    } // end-of-if
    if (funlab_js > 0) continue; else return tmpret17;
  } // endwhile-fun
} // end-of-function


function
string_exists_method(arg0)
{
//
// knd = 0
  var tmpret22
  var tmplab, tmplab_js
//
  // __patsflab_string_exists_method
  tmpret22 = _ats2jspre_string_patsfun_8__closurerize(arg0);
  return tmpret22;
} // end-of-function


function
_ats2jspre_string_patsfun_8(env0, arg0)
{
//
// knd = 0
  var tmpret23
  var tmplab, tmplab_js
//
  // __patsflab__ats2jspre_string_patsfun_8
  tmpret23 = string_exists_cloref(env0, arg0);
  return tmpret23;
} // end-of-function


function
string_forall_cloref(arg0, arg1)
{
//
// knd = 0
  var tmpret24
  var tmp25
  var tmplab, tmplab_js
//
  // __patsflab_string_forall_cloref
  tmp25 = ats2jspre_string_length(arg0);
  tmpret24 = _ats2jspre_string_loop_10(arg1, arg0, tmp25, 0);
  return tmpret24;
} // end-of-function


function
_ats2jspre_string_loop_10(env0, env1, env2, arg0)
{
//
// knd = 1
  var apy0
  var tmpret26
  var tmp27
  var tmp28
  var tmp29
  var tmp30
  var funlab_js
  var tmplab, tmplab_js
//
  while(true) {
    funlab_js = 0;
    // __patsflab__ats2jspre_string_loop_10
    tmp27 = ats2jspre_lt_int1_int1(arg0, env2);
    if(tmp27) {
      tmp29 = ats2jspre_string_get_at(env1, arg0);
      tmp28 = env0[0](env0, tmp29);
      if(tmp28) {
        tmp30 = ats2jspre_add_int1_int1(arg0, 1);
        // ATStailcalseq_beg
        apy0 = tmp30;
        arg0 = apy0;
        funlab_js = 1; // __patsflab__ats2jspre_string_loop_10
        // ATStailcalseq_end
      } else {
        tmpret26 = false;
      } // end-of-if
    } else {
      tmpret26 = true;
    } // end-of-if
    if (funlab_js > 0) continue; else return tmpret26;
  } // endwhile-fun
} // end-of-function


function
string_forall_method(arg0)
{
//
// knd = 0
  var tmpret31
  var tmplab, tmplab_js
//
  // __patsflab_string_forall_method
  tmpret31 = _ats2jspre_string_patsfun_12__closurerize(arg0);
  return tmpret31;
} // end-of-function


function
_ats2jspre_string_patsfun_12(env0, arg0)
{
//
// knd = 0
  var tmpret32
  var tmplab, tmplab_js
//
  // __patsflab__ats2jspre_string_patsfun_12
  tmpret32 = string_forall_cloref(env0, arg0);
  return tmpret32;
} // end-of-function


function
string_foreach_cloref(arg0, arg1)
{
//
// knd = 0
  var tmp34
  var tmplab, tmplab_js
//
  // __patsflab_string_foreach_cloref
  tmp34 = ats2jspre_string_length(arg0);
  _ats2jspre_string_loop_14(arg1, arg0, tmp34, 0);
  return/*_void*/;
} // end-of-function


function
_ats2jspre_string_loop_14(env0, env1, env2, arg0)
{
//
// knd = 1
  var apy0
  var tmp36
  var tmp38
  var tmp39
  var funlab_js
  var tmplab, tmplab_js
//
  while(true) {
    funlab_js = 0;
    // __patsflab__ats2jspre_string_loop_14
    tmp36 = ats2jspre_lt_int1_int1(arg0, env2);
    if(tmp36) {
      tmp38 = ats2jspre_string_get_at(env1, arg0);
      env0[0](env0, tmp38);
      tmp39 = ats2jspre_add_int1_int1(arg0, 1);
      // ATStailcalseq_beg
      apy0 = tmp39;
      arg0 = apy0;
      funlab_js = 1; // __patsflab__ats2jspre_string_loop_14
      // ATStailcalseq_end
    } else {
      // ATSINSmove_void
    } // end-of-if
    if (funlab_js > 0) continue; else return/*_void*/;
  } // endwhile-fun
} // end-of-function


function
string_foreach_method(arg0)
{
//
// knd = 0
  var tmpret40
  var tmplab, tmplab_js
//
  // __patsflab_string_foreach_method
  tmpret40 = _ats2jspre_string_patsfun_16__closurerize(arg0);
  return tmpret40;
} // end-of-function


function
_ats2jspre_string_patsfun_16(env0, arg0)
{
//
// knd = 0
  var tmplab, tmplab_js
//
  // __patsflab__ats2jspre_string_patsfun_16
  string_foreach_cloref(env0, arg0);
  return/*_void*/;
} // end-of-function


function
string_tabulate_cloref(arg0, arg1)
{
//
// knd = 0
  var tmpret42
  var tmp43
  var tmp44
  var tmplab, tmplab_js
//
  // __patsflab_string_tabulate_cloref
  tmp44 = _057_home_057_hwxi_057_Research_057_ATS_055_Postiats_057_contrib_057_libatscc2js_057_ATS2_055_0_056_3_056_2_057_SATS_057_JSarray_056_sats__JSarray_tabulate_cloref(arg0, arg1);
  tmp43 = ats2jspre_JSarray_join_sep(tmp44, "");
  tmpret42 = tmp43;
  return tmpret42;
} // end-of-function


/* ****** ****** */

/* end-of-compilation-unit */
