/*
**
** The JavaScript code is generated by atscc2js
** The starting compilation time is: 2017-4-11: 16h:53m
**
*/

function
ats2jspre_list_vt_length(arg0)
{
//
// knd = 0
  var tmpret2
  var tmplab, tmplab_js
//
  // __patsflab_list_vt_length
  tmpret2 = _ats2jspre_list_loop_3(arg0, 0);
  return tmpret2;
} // end-of-function


function
_ats2jspre_list_loop_3(arg0, arg1)
{
//
// knd = 1
  var apy0
  var apy1
  var tmpret3
  var tmp5
  var tmp6
  var funlab_js
  var tmplab, tmplab_js
//
  while(true) {
    funlab_js = 0;
    // __patsflab__ats2jspre_list_loop_3
    // ATScaseofseq_beg
    tmplab_js = 1;
    while(true) {
      tmplab = tmplab_js; tmplab_js = 0;
      switch(tmplab) {
        // ATSbranchseq_beg
        case 1: // __atstmplab8
        if(ATSCKptriscons(arg0)) {
          { tmplab_js = 4; break; }
        } // ifthen
        case 2: // __atstmplab9
        tmpret3 = arg1;
        break;
        // ATSbranchseq_end
        // ATSbranchseq_beg
        case 3: // __atstmplab10
        case 4: // __atstmplab11
        tmp5 = arg0[1];
        tmp6 = ats2jspre_add_int1_int1(arg1, 1);
        // ATStailcalseq_beg
        apy0 = tmp5;
        apy1 = tmp6;
        arg0 = apy0;
        arg1 = apy1;
        funlab_js = 1; // __patsflab__ats2jspre_list_loop_3
        // ATStailcalseq_end
        break;
        // ATSbranchseq_end
      } // end-of-switch
      if (tmplab_js === 0) break;
    } // endwhile
    // ATScaseofseq_end
    if (funlab_js > 0) continue; else return tmpret3;
  } // endwhile-fun
} // end-of-function


function
ats2jspre_list_vt_snoc(arg0, arg1)
{
//
// knd = 0
  var tmpret7
  var tmp8
  var tmp9
  var tmplab, tmplab_js
//
  // __patsflab_list_vt_snoc
  tmp9 = null;
  tmp8 = [arg1, tmp9];
  tmpret7 = ats2jspre_list_vt_append(arg0, tmp8);
  return tmpret7;
} // end-of-function


function
ats2jspre_list_vt_extend(arg0, arg1)
{
//
// knd = 0
  var tmpret10
  var tmp11
  var tmp12
  var tmplab, tmplab_js
//
  // __patsflab_list_vt_extend
  tmp12 = null;
  tmp11 = [arg1, tmp12];
  tmpret10 = ats2jspre_list_vt_append(arg0, tmp11);
  return tmpret10;
} // end-of-function


function
ats2jspre_list_vt_append(arg0, arg1)
{
//
// knd = 0
  var tmpret13
  var tmplab, tmplab_js
//
  // __patsflab_list_vt_append
  tmpret13 = _ats2jspre_list_aux_7(arg0, arg1);
  return tmpret13;
} // end-of-function


function
_ats2jspre_list_aux_7(arg0, arg1)
{
//
// knd = 0
  var tmpret14
  var tmp15
  var tmp16
  var tmp17
  var tmplab, tmplab_js
//
  // __patsflab__ats2jspre_list_aux_7
  // ATScaseofseq_beg
  tmplab_js = 1;
  while(true) {
    tmplab = tmplab_js; tmplab_js = 0;
    switch(tmplab) {
      // ATSbranchseq_beg
      case 1: // __atstmplab12
      if(ATSCKptriscons(arg0)) {
        { tmplab_js = 4; break; }
      } // ifthen
      case 2: // __atstmplab13
      tmpret14 = arg1;
      break;
      // ATSbranchseq_end
      // ATSbranchseq_beg
      case 3: // __atstmplab14
      case 4: // __atstmplab15
      tmp15 = arg0[0];
      tmp16 = arg0[1];
      // ATSINSfreecon(arg0);
      tmp17 = _ats2jspre_list_aux_7(tmp16, arg1);
      tmpret14 = [tmp15, tmp17];
      break;
      // ATSbranchseq_end
    } // end-of-switch
    if (tmplab_js === 0) break;
  } // endwhile
  // ATScaseofseq_end
  return tmpret14;
} // end-of-function


function
ats2jspre_list_vt_reverse(arg0)
{
//
// knd = 0
  var tmpret18
  var tmp19
  var tmplab, tmplab_js
//
  // __patsflab_list_vt_reverse
  tmp19 = null;
  tmpret18 = ats2jspre_list_vt_reverse_append(arg0, tmp19);
  return tmpret18;
} // end-of-function


function
ats2jspre_list_vt_reverse_append(arg0, arg1)
{
//
// knd = 0
  var tmpret20
  var tmplab, tmplab_js
//
  // __patsflab_list_vt_reverse_append
  tmpret20 = _ats2jspre_list_loop_10(arg0, arg1);
  return tmpret20;
} // end-of-function


function
_ats2jspre_list_loop_10(arg0, arg1)
{
//
// knd = 1
  var apy0
  var apy1
  var tmpret21
  var tmp22
  var tmp23
  var tmp24
  var funlab_js
  var tmplab, tmplab_js
//
  while(true) {
    funlab_js = 0;
    // __patsflab__ats2jspre_list_loop_10
    // ATScaseofseq_beg
    tmplab_js = 1;
    while(true) {
      tmplab = tmplab_js; tmplab_js = 0;
      switch(tmplab) {
        // ATSbranchseq_beg
        case 1: // __atstmplab16
        if(ATSCKptriscons(arg0)) {
          { tmplab_js = 4; break; }
        } // ifthen
        case 2: // __atstmplab17
        tmpret21 = arg1;
        break;
        // ATSbranchseq_end
        // ATSbranchseq_beg
        case 3: // __atstmplab18
        case 4: // __atstmplab19
        tmp22 = arg0[0];
        tmp23 = arg0[1];
        // ATSINSfreecon(arg0);
        tmp24 = [tmp22, arg1];
        // ATStailcalseq_beg
        apy0 = tmp23;
        apy1 = tmp24;
        arg0 = apy0;
        arg1 = apy1;
        funlab_js = 1; // __patsflab__ats2jspre_list_loop_10
        // ATStailcalseq_end
        break;
        // ATSbranchseq_end
      } // end-of-switch
      if (tmplab_js === 0) break;
    } // endwhile
    // ATScaseofseq_end
    if (funlab_js > 0) continue; else return tmpret21;
  } // endwhile-fun
} // end-of-function


/* ****** ****** */

/* end-of-compilation-unit */
