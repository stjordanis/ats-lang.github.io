######
##
## The Perl code is generated by atscc2pl
## The starting compilation time is: 2017-4-11: 16h:58m
##
######
sub
_ats2plpre_intrange_patsfun_4__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_4($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_9__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_9($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_11__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_11($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_13__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_13($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_16__closurerize($$)
{
  my($env0, $env1) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_16($cenv->[1], $cenv->[2], $arg0); }, $env0, $env1];
}

sub
_ats2plpre_intrange_patsfun_20__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_20($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_23__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_23($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_26__closurerize($$$)
{
  my($env0, $env1, $env2) = @_;
  return [sub{ my($cenv) = @_; return _ats2plpre_intrange_patsfun_26($cenv->[1], $cenv->[2], $cenv->[3]); }, $env0, $env1, $env2];
}

sub
_ats2plpre_intrange_patsfun_28__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_28($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_31__closurerize($$$)
{
  my($env0, $env1, $env2) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_31($cenv->[1], $cenv->[2], $cenv->[3], $arg0); }, $env0, $env1, $env2];
}

sub
_ats2plpre_intrange_patsfun_33__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_33($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_40__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_40($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_44__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_44($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_48__closurerize($)
{
  my($env0) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_48($cenv->[1], $arg0); }, $env0];
}

sub
_ats2plpre_intrange_patsfun_52__closurerize($$$)
{
  my($env0, $env1, $env2) = @_;
  return [sub{ my($cenv, $arg0) = @_; return _ats2plpre_intrange_patsfun_52($cenv->[1], $cenv->[2], $cenv->[3], $arg0); }, $env0, $env1, $env2];
}


sub
ats2plpre_int_repeat_lazy($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmp1;
##
  __patsflab_int_repeat_lazy:
  $tmp1 = ats2plpre_lazy2cloref($arg1);
  ats2plpre_int_repeat_cloref($arg0, $tmp1);
  return;#_void
} #end-of-function


sub
ats2plpre_int_repeat_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
##
  __patsflab_int_repeat_cloref:
  _ats2plpre_intrange_loop_2($arg0, $arg1);
  return;#_void
} #end-of-function


sub
_ats2plpre_intrange_loop_2($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $apy0;
  my $apy1;
  my $tmp4;
  my $tmp6;
##
  __patsflab__ats2plpre_intrange_loop_2:
  $tmp4 = ats2plpre_gt_int0_int0($arg0, 0);
  if($tmp4) {
    &{$arg1->[0]}($arg1);
    $tmp6 = ats2plpre_sub_int0_int0($arg0, 1);
    #ATStailcalseq_beg
    $apy0 = $tmp6;
    $apy1 = $arg1;
    $arg0 = $apy0;
    $arg1 = $apy1;
    goto __patsflab__ats2plpre_intrange_loop_2;
    #ATStailcalseq_end
  } else {
    #ATSINSmove_void;
  } #endif
  return;#_void
} #end-of-function


sub
ats2plpre_int_repeat_method($)
{
##
  my($arg0) = @_;
##
  my $tmpret7;
##
  __patsflab_int_repeat_method:
  $tmpret7 = _ats2plpre_intrange_patsfun_4__closurerize($arg0);
  return $tmpret7;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_4($$)
{
##
  my($env0, $arg0) = @_;
##
##
  __patsflab__ats2plpre_intrange_patsfun_4:
  ats2plpre_int_repeat_cloref($env0, $arg0);
  return;#_void
} #end-of-function


sub
ats2plpre_int_exists_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret9;
##
  __patsflab_int_exists_cloref:
  $tmpret9 = ats2plpre_intrange_exists_cloref(0, $arg0, $arg1);
  return $tmpret9;
} #end-of-function


sub
ats2plpre_int_forall_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret10;
##
  __patsflab_int_forall_cloref:
  $tmpret10 = ats2plpre_intrange_forall_cloref(0, $arg0, $arg1);
  return $tmpret10;
} #end-of-function


sub
ats2plpre_int_foreach_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
##
  __patsflab_int_foreach_cloref:
  ats2plpre_intrange_foreach_cloref(0, $arg0, $arg1);
  return;#_void
} #end-of-function


sub
ats2plpre_int_exists_method($)
{
##
  my($arg0) = @_;
##
  my $tmpret12;
##
  __patsflab_int_exists_method:
  $tmpret12 = _ats2plpre_intrange_patsfun_9__closurerize($arg0);
  return $tmpret12;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_9($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret13;
##
  __patsflab__ats2plpre_intrange_patsfun_9:
  $tmpret13 = ats2plpre_int_exists_cloref($env0, $arg0);
  return $tmpret13;
} #end-of-function


sub
ats2plpre_int_forall_method($)
{
##
  my($arg0) = @_;
##
  my $tmpret14;
##
  __patsflab_int_forall_method:
  $tmpret14 = _ats2plpre_intrange_patsfun_11__closurerize($arg0);
  return $tmpret14;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_11($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret15;
##
  __patsflab__ats2plpre_intrange_patsfun_11:
  $tmpret15 = ats2plpre_int_forall_cloref($env0, $arg0);
  return $tmpret15;
} #end-of-function


sub
ats2plpre_int_foreach_method($)
{
##
  my($arg0) = @_;
##
  my $tmpret16;
##
  __patsflab_int_foreach_method:
  $tmpret16 = _ats2plpre_intrange_patsfun_13__closurerize($arg0);
  return $tmpret16;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_13($$)
{
##
  my($env0, $arg0) = @_;
##
##
  __patsflab__ats2plpre_intrange_patsfun_13:
  ats2plpre_int_foreach_cloref($env0, $arg0);
  return;#_void
} #end-of-function


sub
ats2plpre_int_foldleft_cloref($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $tmpret18;
##
  __patsflab_int_foldleft_cloref:
  $tmpret18 = ats2plpre_intrange_foldleft_cloref(0, $arg0, $arg1, $arg2);
  return $tmpret18;
} #end-of-function


sub
ats2plpre_int_foldleft_method($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret19;
##
  __patsflab_int_foldleft_method:
  $tmpret19 = _ats2plpre_intrange_patsfun_16__closurerize($arg0, $arg1);
  return $tmpret19;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_16($$$)
{
##
  my($env0, $env1, $arg0) = @_;
##
  my $tmpret20;
##
  __patsflab__ats2plpre_intrange_patsfun_16:
  $tmpret20 = ats2plpre_int_foldleft_cloref($env0, $env1, $arg0);
  return $tmpret20;
} #end-of-function


sub
ats2plpre_int_list_map_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret21;
##
  __patsflab_int_list_map_cloref:
  $tmpret21 = _ats2plpre_intrange_aux_18($arg0, $arg1, 0);
  return $tmpret21;
} #end-of-function


sub
_ats2plpre_intrange_aux_18($$$)
{
##
  my($env0, $env1, $arg0) = @_;
##
  my $tmpret22;
  my $tmp23;
  my $tmp24;
  my $tmp25;
  my $tmp26;
##
  __patsflab__ats2plpre_intrange_aux_18:
  $tmp23 = ats2plpre_lt_int1_int1($arg0, $env0);
  if($tmp23) {
    $tmp24 = &{$env1->[0]}($env1, $arg0);
    $tmp26 = ats2plpre_add_int1_int1($arg0, 1);
    $tmp25 = _ats2plpre_intrange_aux_18($env0, $env1, $tmp26);
    $tmpret22 = [$tmp24, $tmp25];
  } else {
    $tmpret22 = 0;
  } #endif
  return $tmpret22;
} #end-of-function


sub
ats2plpre_int_list_map_method($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret27;
##
  __patsflab_int_list_map_method:
  $tmpret27 = _ats2plpre_intrange_patsfun_20__closurerize($arg0);
  return $tmpret27;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_20($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret28;
##
  __patsflab__ats2plpre_intrange_patsfun_20:
  $tmpret28 = ats2plpre_int_list_map_cloref($env0, $arg0);
  return $tmpret28;
} #end-of-function


sub
ats2plpre_int_list0_map_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret29;
  my $tmp30;
  my $tmp31;
##
  __patsflab_int_list0_map_cloref:
  $tmp30 = ats2plpre_gte_int1_int1($arg0, 0);
  if($tmp30) {
    $tmp31 = ats2plpre_int_list_map_cloref($arg0, $arg1);
    $tmpret29 = $tmp31;
  } else {
    $tmpret29 = 0;
  } #endif
  return $tmpret29;
} #end-of-function


sub
ats2plpre_int_list0_map_method($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret32;
##
  __patsflab_int_list0_map_method:
  $tmpret32 = _ats2plpre_intrange_patsfun_23__closurerize($arg0);
  return $tmpret32;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_23($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret33;
##
  __patsflab__ats2plpre_intrange_patsfun_23:
  $tmpret33 = ats2plpre_int_list0_map_cloref($env0, $arg0);
  return $tmpret33;
} #end-of-function


sub
ats2plpre_int_stream_map_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret34;
##
  __patsflab_int_stream_map_cloref:
  $tmpret34 = _ats2plpre_intrange_aux_25($arg0, $arg1, 0);
  return $tmpret34;
} #end-of-function


sub
_ats2plpre_intrange_aux_25($$$)
{
##
  my($env0, $env1, $arg0) = @_;
##
  my $tmpret35;
##
  __patsflab__ats2plpre_intrange_aux_25:
  $tmpret35 = ATSPMVlazyval(_ats2plpre_intrange_patsfun_26__closurerize($env0, $env1, $arg0));
  return $tmpret35;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_26($$$)
{
##
  my($env0, $env1, $env2) = @_;
##
  my $tmpret36;
  my $tmp37;
  my $tmp38;
  my $tmp39;
  my $tmp40;
##
  __patsflab__ats2plpre_intrange_patsfun_26:
  $tmp37 = ats2plpre_lt_int1_int1($env2, $env0);
  if($tmp37) {
    $tmp38 = &{$env1->[0]}($env1, $env2);
    $tmp40 = ats2plpre_add_int1_int1($env2, 1);
    $tmp39 = _ats2plpre_intrange_aux_25($env0, $env1, $tmp40);
    $tmpret36 = [$tmp38, $tmp39];
  } else {
    $tmpret36 = 0;
  } #endif
  return $tmpret36;
} #end-of-function


sub
ats2plpre_int_stream_map_method($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret41;
##
  __patsflab_int_stream_map_method:
  $tmpret41 = _ats2plpre_intrange_patsfun_28__closurerize($arg0);
  return $tmpret41;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_28($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret42;
##
  __patsflab__ats2plpre_intrange_patsfun_28:
  $tmpret42 = ats2plpre_int_stream_map_cloref($env0, $arg0);
  return $tmpret42;
} #end-of-function


sub
ats2plpre_int_stream_vt_map_cloref($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret43;
##
  __patsflab_int_stream_vt_map_cloref:
  $tmpret43 = _ats2plpre_intrange_aux_30($arg0, $arg1, 0);
  return $tmpret43;
} #end-of-function


sub
_ats2plpre_intrange_aux_30($$$)
{
##
  my($env0, $env1, $arg0) = @_;
##
  my $tmpret44;
##
  __patsflab__ats2plpre_intrange_aux_30:
  $tmpret44 = ATSPMVllazyval(_ats2plpre_intrange_patsfun_31__closurerize($env0, $env1, $arg0));
  return $tmpret44;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_31($$$$)
{
##
  my($env0, $env1, $env2, $arg0) = @_;
##
  my $tmpret45;
  my $tmp46;
  my $tmp47;
  my $tmp48;
  my $tmp49;
##
  __patsflab__ats2plpre_intrange_patsfun_31:
  if($arg0) {
    $tmp46 = ats2plpre_lt_int1_int1($env2, $env0);
    if($tmp46) {
      $tmp47 = &{$env1->[0]}($env1, $env2);
      $tmp49 = ats2plpre_add_int1_int1($env2, 1);
      $tmp48 = _ats2plpre_intrange_aux_30($env0, $env1, $tmp49);
      $tmpret45 = [$tmp47, $tmp48];
    } else {
      $tmpret45 = 0;
    } #endif
  } else {
  } #endif
  return $tmpret45;
} #end-of-function


sub
ats2plpre_int_stream_vt_map_method($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmpret50;
##
  __patsflab_int_stream_vt_map_method:
  $tmpret50 = _ats2plpre_intrange_patsfun_33__closurerize($arg0);
  return $tmpret50;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_33($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret51;
##
  __patsflab__ats2plpre_intrange_patsfun_33:
  $tmpret51 = ats2plpre_int_stream_vt_map_cloref($env0, $arg0);
  return $tmpret51;
} #end-of-function


sub
ats2plpre_int2_exists_cloref($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $tmpret52;
##
  __patsflab_int2_exists_cloref:
  $tmpret52 = ats2plpre_intrange2_exists_cloref(0, $arg0, 0, $arg1, $arg2);
  return $tmpret52;
} #end-of-function


sub
ats2plpre_int2_forall_cloref($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $tmpret53;
##
  __patsflab_int2_forall_cloref:
  $tmpret53 = ats2plpre_intrange2_forall_cloref(0, $arg0, 0, $arg1, $arg2);
  return $tmpret53;
} #end-of-function


sub
ats2plpre_int2_foreach_cloref($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
##
  __patsflab_int2_foreach_cloref:
  ats2plpre_intrange2_foreach_cloref(0, $arg0, 0, $arg1, $arg2);
  return;#_void
} #end-of-function


sub
ats2plpre_intrange_exists_cloref($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $tmpret55;
##
  __patsflab_intrange_exists_cloref:
  $tmpret55 = _ats2plpre_intrange_loop_38($arg0, $arg1, $arg2);
  return $tmpret55;
} #end-of-function


sub
_ats2plpre_intrange_loop_38($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $apy0;
  my $apy1;
  my $apy2;
  my $tmpret56;
  my $tmp57;
  my $tmp58;
  my $tmp59;
##
  __patsflab__ats2plpre_intrange_loop_38:
  $tmp57 = ats2plpre_lt_int0_int0($arg0, $arg1);
  if($tmp57) {
    $tmp58 = &{$arg2->[0]}($arg2, $arg0);
    if($tmp58) {
      $tmpret56 = 1;
    } else {
      $tmp59 = ats2plpre_add_int0_int0($arg0, 1);
      #ATStailcalseq_beg
      $apy0 = $tmp59;
      $apy1 = $arg1;
      $apy2 = $arg2;
      $arg0 = $apy0;
      $arg1 = $apy1;
      $arg2 = $apy2;
      goto __patsflab__ats2plpre_intrange_loop_38;
      #ATStailcalseq_end
    } #endif
  } else {
    $tmpret56 = 0;
  } #endif
  return $tmpret56;
} #end-of-function


sub
ats2plpre_intrange_exists_method($)
{
##
  my($arg0) = @_;
##
  my $tmpret60;
##
  __patsflab_intrange_exists_method:
  $tmpret60 = _ats2plpre_intrange_patsfun_40__closurerize($arg0);
  return $tmpret60;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_40($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret61;
##
  __patsflab__ats2plpre_intrange_patsfun_40:
  $tmpret61 = ats2plpre_intrange_exists_cloref($env0->[0], $env0->[1], $arg0);
  return $tmpret61;
} #end-of-function


sub
ats2plpre_intrange_forall_cloref($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $tmpret62;
##
  __patsflab_intrange_forall_cloref:
  $tmpret62 = _ats2plpre_intrange_loop_42($arg0, $arg1, $arg2);
  return $tmpret62;
} #end-of-function


sub
_ats2plpre_intrange_loop_42($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $apy0;
  my $apy1;
  my $apy2;
  my $tmpret63;
  my $tmp64;
  my $tmp65;
  my $tmp66;
##
  __patsflab__ats2plpre_intrange_loop_42:
  $tmp64 = ats2plpre_lt_int0_int0($arg0, $arg1);
  if($tmp64) {
    $tmp65 = &{$arg2->[0]}($arg2, $arg0);
    if($tmp65) {
      $tmp66 = ats2plpre_add_int0_int0($arg0, 1);
      #ATStailcalseq_beg
      $apy0 = $tmp66;
      $apy1 = $arg1;
      $apy2 = $arg2;
      $arg0 = $apy0;
      $arg1 = $apy1;
      $arg2 = $apy2;
      goto __patsflab__ats2plpre_intrange_loop_42;
      #ATStailcalseq_end
    } else {
      $tmpret63 = 0;
    } #endif
  } else {
    $tmpret63 = 1;
  } #endif
  return $tmpret63;
} #end-of-function


sub
ats2plpre_intrange_forall_method($)
{
##
  my($arg0) = @_;
##
  my $tmpret67;
##
  __patsflab_intrange_forall_method:
  $tmpret67 = _ats2plpre_intrange_patsfun_44__closurerize($arg0);
  return $tmpret67;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_44($$)
{
##
  my($env0, $arg0) = @_;
##
  my $tmpret68;
##
  __patsflab__ats2plpre_intrange_patsfun_44:
  $tmpret68 = ats2plpre_intrange_forall_cloref($env0->[0], $env0->[1], $arg0);
  return $tmpret68;
} #end-of-function


sub
ats2plpre_intrange_foreach_cloref($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
##
  __patsflab_intrange_foreach_cloref:
  _ats2plpre_intrange_loop_46($arg0, $arg1, $arg2);
  return;#_void
} #end-of-function


sub
_ats2plpre_intrange_loop_46($$$)
{
##
  my($arg0, $arg1, $arg2) = @_;
##
  my $apy0;
  my $apy1;
  my $apy2;
  my $tmp71;
  my $tmp73;
##
  __patsflab__ats2plpre_intrange_loop_46:
  $tmp71 = ats2plpre_lt_int0_int0($arg0, $arg1);
  if($tmp71) {
    &{$arg2->[0]}($arg2, $arg0);
    $tmp73 = ats2plpre_add_int0_int0($arg0, 1);
    #ATStailcalseq_beg
    $apy0 = $tmp73;
    $apy1 = $arg1;
    $apy2 = $arg2;
    $arg0 = $apy0;
    $arg1 = $apy1;
    $arg2 = $apy2;
    goto __patsflab__ats2plpre_intrange_loop_46;
    #ATStailcalseq_end
  } else {
    #ATSINSmove_void;
  } #endif
  return;#_void
} #end-of-function


sub
ats2plpre_intrange_foreach_method($)
{
##
  my($arg0) = @_;
##
  my $tmpret74;
##
  __patsflab_intrange_foreach_method:
  $tmpret74 = _ats2plpre_intrange_patsfun_48__closurerize($arg0);
  return $tmpret74;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_48($$)
{
##
  my($env0, $arg0) = @_;
##
##
  __patsflab__ats2plpre_intrange_patsfun_48:
  ats2plpre_intrange_foreach_cloref($env0->[0], $env0->[1], $arg0);
  return;#_void
} #end-of-function


sub
ats2plpre_intrange_foldleft_cloref($$$$)
{
##
  my($arg0, $arg1, $arg2, $arg3) = @_;
##
  my $tmpret76;
##
  __patsflab_intrange_foldleft_cloref:
  $tmpret76 = _ats2plpre_intrange_loop_50($arg3, $arg0, $arg1, $arg2, $arg3);
  return $tmpret76;
} #end-of-function


sub
_ats2plpre_intrange_loop_50($$$$$)
{
##
  my($env0, $arg0, $arg1, $arg2, $arg3) = @_;
##
  my $apy0;
  my $apy1;
  my $apy2;
  my $apy3;
  my $tmpret77;
  my $tmp78;
  my $tmp79;
  my $tmp80;
##
  __patsflab__ats2plpre_intrange_loop_50:
  $tmp78 = ats2plpre_lt_int0_int0($arg0, $arg1);
  if($tmp78) {
    $tmp79 = ats2plpre_add_int0_int0($arg0, 1);
    $tmp80 = &{$arg3->[0]}($arg3, $arg2, $arg0);
    #ATStailcalseq_beg
    $apy0 = $tmp79;
    $apy1 = $arg1;
    $apy2 = $tmp80;
    $apy3 = $env0;
    $arg0 = $apy0;
    $arg1 = $apy1;
    $arg2 = $apy2;
    $arg3 = $apy3;
    goto __patsflab__ats2plpre_intrange_loop_50;
    #ATStailcalseq_end
  } else {
    $tmpret77 = $arg2;
  } #endif
  return $tmpret77;
} #end-of-function


sub
ats2plpre_intrange_foldleft_method($$)
{
##
  my($arg0, $arg1) = @_;
##
  my $tmp81;
  my $tmp82;
  my $tmpret83;
##
  __patsflab_intrange_foldleft_method:
  $tmp81 = $arg0->[0];
  $tmp82 = $arg0->[1];
  $tmpret83 = _ats2plpre_intrange_patsfun_52__closurerize($tmp81, $tmp82, $arg1);
  return $tmpret83;
} #end-of-function


sub
_ats2plpre_intrange_patsfun_52($$$$)
{
##
  my($env0, $env1, $env2, $arg0) = @_;
##
  my $tmpret84;
##
  __patsflab__ats2plpre_intrange_patsfun_52:
  $tmpret84 = ats2plpre_intrange_foldleft_cloref($env0, $env1, $env2, $arg0);
  return $tmpret84;
} #end-of-function


sub
ats2plpre_intrange2_exists_cloref($$$$$)
{
##
  my($arg0, $arg1, $arg2, $arg3, $arg4) = @_;
##
  my $tmpret85;
##
  __patsflab_intrange2_exists_cloref:
  $tmpret85 = _ats2plpre_intrange_loop1_54($arg2, $arg3, $arg4, $arg0, $arg1, $arg2, $arg3, $arg4);
  return $tmpret85;
} #end-of-function


sub
_ats2plpre_intrange_loop1_54($$$$$$$$)
{
##
  my($env0, $env1, $env2, $arg0, $arg1, $arg2, $arg3, $arg4) = @_;
##
  my $apy0;
  my $apy1;
  my $apy2;
  my $apy3;
  my $apy4;
  my $tmpret86;
  my $tmp87;
  my $a2rg0;
  my $a2rg1;
  my $a2rg2;
  my $a2rg3;
  my $a2rg4;
  my $a2py0;
  my $a2py1;
  my $a2py2;
  my $a2py3;
  my $a2py4;
  my $tmpret88;
  my $tmp89;
  my $tmp90;
  my $tmp91;
  my $tmp92;
##
  __patsflab__ats2plpre_intrange_loop1_54:
  $tmp87 = ats2plpre_lt_int0_int0($arg0, $arg1);
  if($tmp87) {
    #ATStailcalseq_beg
    $a2py0 = $arg0;
    $a2py1 = $arg1;
    $a2py2 = $arg2;
    $a2py3 = $arg3;
    $a2py4 = $env2;
    $a2rg0 = $a2py0;
    $a2rg1 = $a2py1;
    $a2rg2 = $a2py2;
    $a2rg3 = $a2py3;
    $a2rg4 = $a2py4;
    goto __patsflab__ats2plpre_intrange_loop2_55;
    #ATStailcalseq_end
  } else {
    $tmpret86 = 0;
  } #endif
  return $tmpret86;
##
  __patsflab__ats2plpre_intrange_loop2_55:
  $tmp89 = ats2plpre_lt_int0_int0($a2rg2, $a2rg3);
  if($tmp89) {
    $tmp90 = &{$a2rg4->[0]}($a2rg4, $a2rg0, $a2rg2);
    if($tmp90) {
      $tmpret88 = 1;
    } else {
      $tmp91 = ats2plpre_add_int0_int0($a2rg2, 1);
      #ATStailcalseq_beg
      $a2py0 = $a2rg0;
      $a2py1 = $a2rg1;
      $a2py2 = $tmp91;
      $a2py3 = $a2rg3;
      $a2py4 = $a2rg4;
      $a2rg0 = $a2py0;
      $a2rg1 = $a2py1;
      $a2rg2 = $a2py2;
      $a2rg3 = $a2py3;
      $a2rg4 = $a2py4;
      goto __patsflab__ats2plpre_intrange_loop2_55;
      #ATStailcalseq_end
    } #endif
  } else {
    $tmp92 = ats2plpre_add_int0_int0($a2rg0, 1);
    #ATStailcalseq_beg
    $apy0 = $tmp92;
    $apy1 = $a2rg1;
    $apy2 = $env0;
    $apy3 = $env1;
    $apy4 = $a2rg4;
    $arg0 = $apy0;
    $arg1 = $apy1;
    $arg2 = $apy2;
    $arg3 = $apy3;
    $arg4 = $apy4;
    goto __patsflab__ats2plpre_intrange_loop1_54;
    #ATStailcalseq_end
  } #endif
  return $tmpret88;
} #end-of-function


sub
ats2plpre_intrange2_forall_cloref($$$$$)
{
##
  my($arg0, $arg1, $arg2, $arg3, $arg4) = @_;
##
  my $tmpret93;
##
  __patsflab_intrange2_forall_cloref:
  $tmpret93 = _ats2plpre_intrange_loop1_57($arg2, $arg3, $arg0, $arg1, $arg2, $arg3, $arg4);
  return $tmpret93;
} #end-of-function


sub
_ats2plpre_intrange_loop1_57($$$$$$$)
{
##
  my($env0, $env1, $arg0, $arg1, $arg2, $arg3, $arg4) = @_;
##
  my $apy0;
  my $apy1;
  my $apy2;
  my $apy3;
  my $apy4;
  my $tmpret94;
  my $tmp95;
  my $a2rg0;
  my $a2rg1;
  my $a2rg2;
  my $a2rg3;
  my $a2rg4;
  my $a2py0;
  my $a2py1;
  my $a2py2;
  my $a2py3;
  my $a2py4;
  my $tmpret96;
  my $tmp97;
  my $tmp98;
  my $tmp99;
  my $tmp100;
##
  __patsflab__ats2plpre_intrange_loop1_57:
  $tmp95 = ats2plpre_lt_int0_int0($arg0, $arg1);
  if($tmp95) {
    #ATStailcalseq_beg
    $a2py0 = $arg0;
    $a2py1 = $arg1;
    $a2py2 = $arg2;
    $a2py3 = $arg3;
    $a2py4 = $arg4;
    $a2rg0 = $a2py0;
    $a2rg1 = $a2py1;
    $a2rg2 = $a2py2;
    $a2rg3 = $a2py3;
    $a2rg4 = $a2py4;
    goto __patsflab__ats2plpre_intrange_loop2_58;
    #ATStailcalseq_end
  } else {
    $tmpret94 = 1;
  } #endif
  return $tmpret94;
##
  __patsflab__ats2plpre_intrange_loop2_58:
  $tmp97 = ats2plpre_lt_int0_int0($a2rg2, $a2rg3);
  if($tmp97) {
    $tmp98 = &{$a2rg4->[0]}($a2rg4, $a2rg0, $a2rg2);
    if($tmp98) {
      $tmp99 = ats2plpre_add_int0_int0($a2rg2, 1);
      #ATStailcalseq_beg
      $a2py0 = $a2rg0;
      $a2py1 = $a2rg1;
      $a2py2 = $tmp99;
      $a2py3 = $a2rg3;
      $a2py4 = $a2rg4;
      $a2rg0 = $a2py0;
      $a2rg1 = $a2py1;
      $a2rg2 = $a2py2;
      $a2rg3 = $a2py3;
      $a2rg4 = $a2py4;
      goto __patsflab__ats2plpre_intrange_loop2_58;
      #ATStailcalseq_end
    } else {
      $tmpret96 = 0;
    } #endif
  } else {
    $tmp100 = ats2plpre_add_int0_int0($a2rg0, 1);
    #ATStailcalseq_beg
    $apy0 = $tmp100;
    $apy1 = $a2rg1;
    $apy2 = $env0;
    $apy3 = $env1;
    $apy4 = $a2rg4;
    $arg0 = $apy0;
    $arg1 = $apy1;
    $arg2 = $apy2;
    $arg3 = $apy3;
    $arg4 = $apy4;
    goto __patsflab__ats2plpre_intrange_loop1_57;
    #ATStailcalseq_end
  } #endif
  return $tmpret96;
} #end-of-function


sub
ats2plpre_intrange2_foreach_cloref($$$$$)
{
##
  my($arg0, $arg1, $arg2, $arg3, $arg4) = @_;
##
##
  __patsflab_intrange2_foreach_cloref:
  _ats2plpre_intrange_loop1_60($arg2, $arg3, $arg0, $arg1, $arg2, $arg3, $arg4);
  return;#_void
} #end-of-function


sub
_ats2plpre_intrange_loop1_60($$$$$$$)
{
##
  my($env0, $env1, $arg0, $arg1, $arg2, $arg3, $arg4) = @_;
##
  my $apy0;
  my $apy1;
  my $apy2;
  my $apy3;
  my $apy4;
  my $tmp103;
  my $a2rg0;
  my $a2rg1;
  my $a2rg2;
  my $a2rg3;
  my $a2rg4;
  my $a2py0;
  my $a2py1;
  my $a2py2;
  my $a2py3;
  my $a2py4;
  my $tmp105;
  my $tmp107;
  my $tmp108;
##
  __patsflab__ats2plpre_intrange_loop1_60:
  $tmp103 = ats2plpre_lt_int0_int0($arg0, $arg1);
  if($tmp103) {
    #ATStailcalseq_beg
    $a2py0 = $arg0;
    $a2py1 = $arg1;
    $a2py2 = $arg2;
    $a2py3 = $arg3;
    $a2py4 = $arg4;
    $a2rg0 = $a2py0;
    $a2rg1 = $a2py1;
    $a2rg2 = $a2py2;
    $a2rg3 = $a2py3;
    $a2rg4 = $a2py4;
    goto __patsflab__ats2plpre_intrange_loop2_61;
    #ATStailcalseq_end
  } else {
    #ATSINSmove_void;
  } #endif
  return;#_void
##
  __patsflab__ats2plpre_intrange_loop2_61:
  $tmp105 = ats2plpre_lt_int0_int0($a2rg2, $a2rg3);
  if($tmp105) {
    &{$a2rg4->[0]}($a2rg4, $a2rg0, $a2rg2);
    $tmp107 = ats2plpre_add_int0_int0($a2rg2, 1);
    #ATStailcalseq_beg
    $a2py0 = $a2rg0;
    $a2py1 = $a2rg1;
    $a2py2 = $tmp107;
    $a2py3 = $a2rg3;
    $a2py4 = $a2rg4;
    $a2rg0 = $a2py0;
    $a2rg1 = $a2py1;
    $a2rg2 = $a2py2;
    $a2rg3 = $a2py3;
    $a2rg4 = $a2py4;
    goto __patsflab__ats2plpre_intrange_loop2_61;
    #ATStailcalseq_end
  } else {
    $tmp108 = ats2plpre_succ_int0($a2rg0);
    #ATStailcalseq_beg
    $apy0 = $tmp108;
    $apy1 = $a2rg1;
    $apy2 = $env0;
    $apy3 = $env1;
    $apy4 = $a2rg4;
    $arg0 = $apy0;
    $arg1 = $apy1;
    $arg2 = $apy2;
    $arg3 = $apy3;
    $arg4 = $apy4;
    goto __patsflab__ats2plpre_intrange_loop1_60;
    #ATStailcalseq_end
  } #endif
  return;#_void
} #end-of-function


######
#ATSextcode_beg()
######
######
1; ##note that it is needed by 'use' or 'require'
######
######
#ATSextcode_end()
######
######
##
## end-of-compilation-unit
##
######
