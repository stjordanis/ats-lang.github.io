/*
**
** The JavaScript code is generated by atscc2js
** The starting compilation time is: 2017-11-22: 21h:29m
**
*/

var _TicTacToe__statmp2

var _TicTacToe__statmp3

var _TicTacToe__statmp4

var _TicTacToe__statmp5

function
_TicTacToe__player_next_0(arg0)
{
//
// knd = 0
  var tmpret0
  var tmp1
  var tmplab, tmplab_js
//
  // __patsflab__TicTacToe__player_next_0
  tmp1 = ats2jspre_eq_int0_int0(arg0, 1);
  if(tmp1) {
    tmpret0 = 2;
  } else {
    tmpret0 = 1;
  } // end-of-if
  return tmpret0;
} // end-of-function


function
_TicTacToe__player2string_1(arg0)
{
//
// knd = 0
  var tmpret6
  var tmplab, tmplab_js
//
  // __patsflab__TicTacToe__player2string_1
  // ATScaseofseq_beg
  tmplab_js = 1;
  while(true) {
    tmplab = tmplab_js; tmplab_js = 0;
    switch(tmplab) {
      // ATSbranchseq_beg
      case 1: // __atstmplab0
      if(!ATSCKpat_int(arg0, 1)) {
        { tmplab_js = 3; break; }
      } // ifnthen
      case 2: // __atstmplab1
      tmpret6 = "X";
      break;
      // ATSbranchseq_end
      // ATSbranchseq_beg
      case 3: // __atstmplab2
      if(!ATSCKpat_int(arg0, 2)) {
        { tmplab_js = 5; break; }
      } // ifnthen
      case 4: // __atstmplab3
      tmpret6 = "O";
      break;
      // ATSbranchseq_end
      // ATSbranchseq_beg
      case 5: // __atstmplab4
      tmpret6 = "";
      break;
      // ATSbranchseq_end
    } // end-of-switch
    if (tmplab_js === 0) break;
  } // endwhile
  // ATScaseofseq_end
  return tmpret6;
} // end-of-function


function
theSquares_get(arg0, arg1)
{
//
// knd = 0
  var tmpret7
  var tmplab, tmplab_js
//
  // __patsflab_theSquares_get
  tmpret7 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, arg0, arg1);
  return tmpret7;
} // end-of-function


function
theSquares_get_text(arg0, arg1)
{
//
// knd = 0
  var tmpret8
  var tmp9
  var tmplab, tmplab_js
//
  // __patsflab_theSquares_get_text
  tmp9 = theSquares_get(arg0, arg1);
  tmpret8 = _TicTacToe__player2string_1(tmp9);
  return tmpret8;
} // end-of-function


function
thePlayer_get()
{
//
// knd = 0
  var tmpret10
  var tmplab, tmplab_js
//
  // __patsflab_thePlayer_get
  tmpret10 = ats2jspre_ref_get_elt(_TicTacToe__statmp2);
  return tmpret10;
} // end-of-function


function
theWinner_get()
{
//
// knd = 0
  var tmpret11
  var tmplab, tmplab_js
//
  // __patsflab_theWinner_get
  tmpret11 = ats2jspre_ref_get_elt(_TicTacToe__statmp3);
  return tmpret11;
} // end-of-function


function
theStatus_get()
{
//
// knd = 0
  var tmpret12
  var tmp13
  var tmp14
  var tmp15
  var tmp16
  var tmp17
  var tmp18
  var tmp19
  var tmp20
  var tmplab, tmplab_js
//
  // __patsflab_theStatus_get
  tmp14 = ats2jspre_ref_get_elt(_TicTacToe__statmp3);
  tmp13 = ats2jspre_neq_int0_int0(tmp14, 0);
  if(tmp13) {
    tmp16 = ats2jspre_ref_get_elt(_TicTacToe__statmp3);
    tmp15 = _TicTacToe__player2string_1(tmp16);
    tmpret12 = ats2jspre_string_append("The Winner: ", tmp15);
  } else {
    tmp18 = ats2jspre_ref_get_elt(_TicTacToe__statmp4);
    tmp17 = ats2jspre_gte_int0_int0(tmp18, 9);
    if(tmp17) {
      tmpret12 = "Game Over: No Winner!!!";
    } else {
      tmp20 = ats2jspre_ref_get_elt(_TicTacToe__statmp2);
      tmp19 = _TicTacToe__player2string_1(tmp20);
      tmpret12 = ats2jspre_string_append("Next Player: ", tmp19);
    } // end-of-if
  } // end-of-if
  return tmpret12;
} // end-of-function


function
_TicTacToe__theState_winner_7()
{
//
// knd = 0
  var tmpret21
  var tmp28
  var tmp29
  var tmp30
  var tmp31
  var tmp32
  var tmp33
  var tmp34
  var tmp35
  var tmplab, tmplab_js
//
  // __patsflab__TicTacToe__theState_winner_7
  tmp28 = _TicTacToe__check_8(0, 0, 0, 1, 0, 2);
  if(tmp28) {
    tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 0, 0);
  } else {
    tmp29 = _TicTacToe__check_8(1, 0, 1, 1, 1, 2);
    if(tmp29) {
      tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 1, 0);
    } else {
      tmp30 = _TicTacToe__check_8(2, 0, 2, 1, 2, 2);
      if(tmp30) {
        tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 2, 0);
      } else {
        tmp31 = _TicTacToe__check_8(0, 0, 1, 0, 2, 0);
        if(tmp31) {
          tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 0, 0);
        } else {
          tmp32 = _TicTacToe__check_8(0, 1, 1, 1, 2, 1);
          if(tmp32) {
            tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 0, 1);
          } else {
            tmp33 = _TicTacToe__check_8(0, 2, 1, 2, 2, 2);
            if(tmp33) {
              tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 0, 2);
            } else {
              tmp34 = _TicTacToe__check_8(0, 0, 1, 1, 2, 2);
              if(tmp34) {
                tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 1, 1);
              } else {
                tmp35 = _TicTacToe__check_8(0, 2, 1, 1, 2, 0);
                if(tmp35) {
                  tmpret21 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, 1, 1);
                } else {
                  tmpret21 = 0;
                } // end-of-if
              } // end-of-if
            } // end-of-if
          } // end-of-if
        } // end-of-if
      } // end-of-if
    } // end-of-if
  } // end-of-if
  return tmpret21;
} // end-of-function


function
_TicTacToe__check_8(arg0, arg1, arg2, arg3, arg4, arg5)
{
//
// knd = 0
  var tmpret22
  var tmp23
  var tmp24
  var tmp25
  var tmp26
  var tmp27
  var tmplab, tmplab_js
//
  // __patsflab__TicTacToe__check_8
  tmp24 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, arg0, arg1);
  tmp25 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, arg2, arg3);
  tmp23 = ats2jspre_eq_int0_int0(tmp24, tmp25);
  if(tmp23) {
    tmp26 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, arg0, arg1);
    tmp27 = ats2jspre_ML_matrix0_get_at(_TicTacToe__statmp5, arg4, arg5);
    tmpret22 = ats2jspre_eq_int0_int0(tmp26, tmp27);
  } else {
    tmpret22 = false;
  } // end-of-if
  return tmpret22;
} // end-of-function


function
TicTacToe__theState_update(arg0)
{
//
// knd = 0
  var tmp36
  var tmp37
  var tmp39
  var tmp40
  var tmp44
  var tmp45
  var tmp46
  var tmplab, tmplab_js
//
  // __patsflab_theState_update
  tmp36 = arg0[0];
  tmp37 = arg0[1];
  tmp39 = ats2jspre_ref_get_elt(_TicTacToe__statmp2);
  tmp40 = _TicTacToe__player_next_0(tmp39);
  ats2jspre_ref_set_elt(_TicTacToe__statmp2, tmp40);
  ats2jspre_ML_matrix0_set_at(_TicTacToe__statmp5, tmp36, tmp37, tmp39);
  tmp44 = _TicTacToe__theState_winner_7();
  ats2jspre_ref_set_elt(_TicTacToe__statmp3, tmp44);
  tmp46 = ats2jspre_ref_get_elt(_TicTacToe__statmp4);
  tmp45 = ats2jspre_add_int0_int0(tmp46, 1);
  ats2jspre_ref_set_elt(_TicTacToe__statmp4, tmp45);
  return/*_void*/;
} // end-of-function


function
Square_handle_click(arg0, arg1)
{
//
// knd = 0
  var tmp48
  var tmp49
  var tmp50
  var tmp51
  var tmp52
  var tmp53
  var tmp54
  var tmplab, tmplab_js
//
  // __patsflab_Square_handle_click
  tmp48 = theSquares_get(arg0, arg1);
  tmp50 = ats2jspre_ref_get_elt(_TicTacToe__statmp3);
  tmp49 = ats2jspre_neq_int0_int0(tmp50, 0);
  if(tmp49) {
    ats2jspre_alert("The game is over!!!");
  } else {
    tmp52 = ats2jspre_ref_get_elt(_TicTacToe__statmp4);
    tmp51 = ats2jspre_gte_int0_int0(tmp52, 9);
    if(tmp51) {
      ats2jspre_alert("The game is over!!!");
    } else {
      tmp53 = ats2jspre_lte_int0_int0(tmp48, 0);
      if(tmp53) {
        tmp54 = [arg0, arg1];
        TicTacToe__theState_update(tmp54);
      } else {
        ats2jspre_alert("The square is already filled!!!");
      } // end-of-if
    } // end-of-if
  } // end-of-if
  return/*_void*/;
} // end-of-function

// dynloadflag_minit
var _057_home_057_hwxi_057_Research_057_ATS_055_Postiats_055_frozen_057_projects_057_SMALL_057_Tic_055_Tac_055_Toe_055_2017_055_11_055_22_057_Tic_055_Tac_055_Toe_056_dats__dynloadflag = 0;

function
_057_home_057_hwxi_057_Research_057_ATS_055_Postiats_055_frozen_057_projects_057_SMALL_057_Tic_055_Tac_055_Toe_055_2017_055_11_055_22_057_Tic_055_Tac_055_Toe_056_dats__dynload()
{
//
// knd = 0
  var tmplab, tmplab_js
//
  // ATSdynload()
  // ATSdynloadflag_sta(_057_home_057_hwxi_057_Research_057_ATS_055_Postiats_055_frozen_057_projects_057_SMALL_057_Tic_055_Tac_055_Toe_055_2017_055_11_055_22_057_Tic_055_Tac_055_Toe_056_dats__dynloadflag(122))
  if(ATSCKiseqz(_057_home_057_hwxi_057_Research_057_ATS_055_Postiats_055_frozen_057_projects_057_SMALL_057_Tic_055_Tac_055_Toe_055_2017_055_11_055_22_057_Tic_055_Tac_055_Toe_056_dats__dynloadflag)) {
    _057_home_057_hwxi_057_Research_057_ATS_055_Postiats_055_frozen_057_projects_057_SMALL_057_Tic_055_Tac_055_Toe_055_2017_055_11_055_22_057_Tic_055_Tac_055_Toe_056_dats__dynloadflag = 1 ; // flag is set
    _TicTacToe__statmp2 = ats2jspre_ref(1);
    _TicTacToe__statmp3 = ats2jspre_ref(0);
    _TicTacToe__statmp4 = ats2jspre_ref(0);
    _TicTacToe__statmp5 = ats2jspre_ML_matrix0_make_elt(3, 3, 0);
  } // end-of-if
  return/*_void*/;
} // end-of-function


function
TicTacToe__dynload()
{
//
// knd = 0
  var tmplab, tmplab_js
//
  _057_home_057_hwxi_057_Research_057_ATS_055_Postiats_055_frozen_057_projects_057_SMALL_057_Tic_055_Tac_055_Toe_055_2017_055_11_055_22_057_Tic_055_Tac_055_Toe_056_dats__dynload();
  return/*_void*/;
} // end-of-function


/* ATSextcode_beg() */
//
jQuery(document).ready(function(){TicTacToe__dynload();});
//
/* ATSextcode_end() */

/* ****** ****** */

/* end-of-compilation-unit */