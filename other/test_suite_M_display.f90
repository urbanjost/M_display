subroutine test_suite_M_display()
use M_verify, only : unit_check_start,unit_check,unit_check_done,unit_check_good,unit_check_bad,unit_check_msg
implicit none
!! setup
   call test_disp_get()
   call test_disp_m_cpld()
   call test_disp_m_cplx()
   call test_disp_m_dble()
   call test_disp_m_dchr()
   call test_disp_m_dlog()
   call test_disp_m_sngl()
   call test_disp_matrix_int()
   call test_disp_s_cpld()
   call test_disp_s_cplx()
   call test_disp_s_dble()
   call test_disp_s_dlog()
   call test_disp_s_sngl()
   call test_disp_scalar_int()
   call test_disp_set()
   call test_disp_set_ds()
   call test_disp_set_factory()
   call test_disp_title_matrix_int()
   call test_disp_title_scalar_int()
   call test_disp_title_vector_int()
   call test_disp_tm_cpld()
   call test_disp_tm_cplx()
   call test_disp_tm_dble()
   call test_disp_tm_dchr()
   call test_disp_tm_dlog()
   call test_disp_tm_sngl()
   call test_disp_ts_cpld()
   call test_disp_ts_cplx()
   call test_disp_ts_dble()
   call test_disp_ts_dchr()
   call test_disp_ts_dlog()
   call test_disp_ts_sngl()
   call test_disp_tv_cpld()
   call test_disp_tv_cplx()
   call test_disp_tv_dble()
   call test_disp_tv_dchr()
   call test_disp_tv_dlog()
   call test_disp_tv_sngl()
   call test_disp_v_cpld()
   call test_disp_v_cplx()
   call test_disp_v_dble()
   call test_disp_v_dchr()
   call test_disp_v_dlog()
   call test_disp_v_sngl()
   call test_disp_vector_int()
   call test_len_f_cpld()
   call test_len_f_cplx()
   call test_len_f_dble()
   call test_len_f_dint()
   call test_len_f_dlog()
   call test_len_f_sngl()
   call test_len_s_cpld()
   call test_len_s_cplx()
   call test_tostring_cpld()
   call test_tostring_cplx()
   call test_tostring_dble()
   call test_tostring_dint()
   call test_tostring_dlog()
   call test_tostring_f_cpld()
   call test_tostring_f_cplx()
   call test_tostring_f_dble()
   call test_tostring_f_dint()
   call test_tostring_f_dlog()
   call test_tostring_f_sngl()
   call test_tostring_s_cpld()
   call test_tostring_s_cplx()
   call test_tostring_s_dble()
   call test_tostring_s_dint()
   call test_tostring_s_dlog()
   call test_tostring_s_sngl()
   call test_tostring_set()
   call test_tostring_set_factory()
   call test_tostring_sf_cpld()
   call test_tostring_sf_cplx()
   call test_tostring_sf_dble()
   call test_tostring_sf_dint()
   call test_tostring_sf_dlog()
   call test_tostring_sf_sngl()
   call test_tostring_sngl()
   call test_check_settings()
   call test_copyseptobox()
   call test_copytobox()
   call test_disp_errmsg()
   call test_find_editdesc_real()
   call test_finishbox()
   call test_get_se()
   call test_nnblk()
   call test_preparebox()
   call test_readfmt()
   call test_replace_w()
   call test_replace_zeronaninf()
   call test_tostring_check_settings()
   call test_tostring_get()
   call test_tostring_get_complex()
   call test_trim_real()
   call test_trim_s_real()
   call test_upper()
   call test_putnl()
   call test_putstr()
!! teardown
contains
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_get()

   call unit_check_start('disp_get',msg='')
   !!call unit_check('disp_get', 0.eq.0, 'checking',100)
   call unit_check_done('disp_get',msg='')
end subroutine test_disp_get
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_m_cpld()

   call unit_check_start('disp_m_cpld',msg='')
   !!call unit_check('disp_m_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('disp_m_cpld',msg='')
end subroutine test_disp_m_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_m_cplx()

   call unit_check_start('disp_m_cplx',msg='')
   !!call unit_check('disp_m_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('disp_m_cplx',msg='')
end subroutine test_disp_m_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_m_dble()

   call unit_check_start('disp_m_dble',msg='')
   !!call unit_check('disp_m_dble', 0.eq.0, 'checking',100)
   call unit_check_done('disp_m_dble',msg='')
end subroutine test_disp_m_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_m_dchr()

   call unit_check_start('disp_m_dchr',msg='')
   !!call unit_check('disp_m_dchr', 0.eq.0, 'checking',100)
   call unit_check_done('disp_m_dchr',msg='')
end subroutine test_disp_m_dchr
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_m_dlog()

   call unit_check_start('disp_m_dlog',msg='')
   !!call unit_check('disp_m_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('disp_m_dlog',msg='')
end subroutine test_disp_m_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_m_sngl()

   call unit_check_start('disp_m_sngl',msg='')
   !!call unit_check('disp_m_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('disp_m_sngl',msg='')
end subroutine test_disp_m_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_matrix_int()

   call unit_check_start('disp_matrix_int',msg='')
   !!call unit_check('disp_matrix_int', 0.eq.0, 'checking',100)
   call unit_check_done('disp_matrix_int',msg='')
end subroutine test_disp_matrix_int
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_s_cpld()

   call unit_check_start('disp_s_cpld',msg='')
   !!call unit_check('disp_s_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('disp_s_cpld',msg='')
end subroutine test_disp_s_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_s_cplx()

   call unit_check_start('disp_s_cplx',msg='')
   !!call unit_check('disp_s_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('disp_s_cplx',msg='')
end subroutine test_disp_s_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_s_dble()

   call unit_check_start('disp_s_dble',msg='')
   !!call unit_check('disp_s_dble', 0.eq.0, 'checking',100)
   call unit_check_done('disp_s_dble',msg='')
end subroutine test_disp_s_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_s_dlog()

   call unit_check_start('disp_s_dlog',msg='')
   !!call unit_check('disp_s_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('disp_s_dlog',msg='')
end subroutine test_disp_s_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_s_sngl()

   call unit_check_start('disp_s_sngl',msg='')
   !!call unit_check('disp_s_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('disp_s_sngl',msg='')
end subroutine test_disp_s_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_scalar_int()

   call unit_check_start('disp_scalar_int',msg='')
   !!call unit_check('disp_scalar_int', 0.eq.0, 'checking',100)
   call unit_check_done('disp_scalar_int',msg='')
end subroutine test_disp_scalar_int
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_set()

   call unit_check_start('disp_set',msg='')
   !!call unit_check('disp_set', 0.eq.0, 'checking',100)
   call unit_check_done('disp_set',msg='')
end subroutine test_disp_set
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_set_ds()

   call unit_check_start('disp_set_ds',msg='')
   !!call unit_check('disp_set_ds', 0.eq.0, 'checking',100)
   call unit_check_done('disp_set_ds',msg='')
end subroutine test_disp_set_ds
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_set_factory()

   call unit_check_start('disp_set_factory',msg='')
   !!call unit_check('disp_set_factory', 0.eq.0, 'checking',100)
   call unit_check_done('disp_set_factory',msg='')
end subroutine test_disp_set_factory
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_title_matrix_int()

   call unit_check_start('disp_title_matrix_int',msg='')
   !!call unit_check('disp_title_matrix_int', 0.eq.0, 'checking',100)
   call unit_check_done('disp_title_matrix_int',msg='')
end subroutine test_disp_title_matrix_int
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_title_scalar_int()

   call unit_check_start('disp_title_scalar_int',msg='')
   !!call unit_check('disp_title_scalar_int', 0.eq.0, 'checking',100)
   call unit_check_done('disp_title_scalar_int',msg='')
end subroutine test_disp_title_scalar_int
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_title_vector_int()

   call unit_check_start('disp_title_vector_int',msg='')
   !!call unit_check('disp_title_vector_int', 0.eq.0, 'checking',100)
   call unit_check_done('disp_title_vector_int',msg='')
end subroutine test_disp_title_vector_int
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tm_cpld()

   call unit_check_start('disp_tm_cpld',msg='')
   !!call unit_check('disp_tm_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tm_cpld',msg='')
end subroutine test_disp_tm_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tm_cplx()

   call unit_check_start('disp_tm_cplx',msg='')
   !!call unit_check('disp_tm_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tm_cplx',msg='')
end subroutine test_disp_tm_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tm_dble()

   call unit_check_start('disp_tm_dble',msg='')
   !!call unit_check('disp_tm_dble', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tm_dble',msg='')
end subroutine test_disp_tm_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tm_dchr()

   call unit_check_start('disp_tm_dchr',msg='')
   !!call unit_check('disp_tm_dchr', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tm_dchr',msg='')
end subroutine test_disp_tm_dchr
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tm_dlog()

   call unit_check_start('disp_tm_dlog',msg='')
   !!call unit_check('disp_tm_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tm_dlog',msg='')
end subroutine test_disp_tm_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tm_sngl()

   call unit_check_start('disp_tm_sngl',msg='')
   !!call unit_check('disp_tm_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tm_sngl',msg='')
end subroutine test_disp_tm_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_ts_cpld()

   call unit_check_start('disp_ts_cpld',msg='')
   !!call unit_check('disp_ts_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('disp_ts_cpld',msg='')
end subroutine test_disp_ts_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_ts_cplx()

   call unit_check_start('disp_ts_cplx',msg='')
   !!call unit_check('disp_ts_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('disp_ts_cplx',msg='')
end subroutine test_disp_ts_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_ts_dble()

   call unit_check_start('disp_ts_dble',msg='')
   !!call unit_check('disp_ts_dble', 0.eq.0, 'checking',100)
   call unit_check_done('disp_ts_dble',msg='')
end subroutine test_disp_ts_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_ts_dchr()

   call unit_check_start('disp_ts_dchr',msg='')
   !!call unit_check('disp_ts_dchr', 0.eq.0, 'checking',100)
   call unit_check_done('disp_ts_dchr',msg='')
end subroutine test_disp_ts_dchr
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_ts_dlog()

   call unit_check_start('disp_ts_dlog',msg='')
   !!call unit_check('disp_ts_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('disp_ts_dlog',msg='')
end subroutine test_disp_ts_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_ts_sngl()

   call unit_check_start('disp_ts_sngl',msg='')
   !!call unit_check('disp_ts_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('disp_ts_sngl',msg='')
end subroutine test_disp_ts_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tv_cpld()

   call unit_check_start('disp_tv_cpld',msg='')
   !!call unit_check('disp_tv_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tv_cpld',msg='')
end subroutine test_disp_tv_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tv_cplx()

   call unit_check_start('disp_tv_cplx',msg='')
   !!call unit_check('disp_tv_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tv_cplx',msg='')
end subroutine test_disp_tv_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tv_dble()

   call unit_check_start('disp_tv_dble',msg='')
   !!call unit_check('disp_tv_dble', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tv_dble',msg='')
end subroutine test_disp_tv_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tv_dchr()

   call unit_check_start('disp_tv_dchr',msg='')
   !!call unit_check('disp_tv_dchr', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tv_dchr',msg='')
end subroutine test_disp_tv_dchr
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tv_dlog()

   call unit_check_start('disp_tv_dlog',msg='')
   !!call unit_check('disp_tv_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tv_dlog',msg='')
end subroutine test_disp_tv_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_tv_sngl()

   call unit_check_start('disp_tv_sngl',msg='')
   !!call unit_check('disp_tv_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('disp_tv_sngl',msg='')
end subroutine test_disp_tv_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_v_cpld()

   call unit_check_start('disp_v_cpld',msg='')
   !!call unit_check('disp_v_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('disp_v_cpld',msg='')
end subroutine test_disp_v_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_v_cplx()

   call unit_check_start('disp_v_cplx',msg='')
   !!call unit_check('disp_v_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('disp_v_cplx',msg='')
end subroutine test_disp_v_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_v_dble()

   call unit_check_start('disp_v_dble',msg='')
   !!call unit_check('disp_v_dble', 0.eq.0, 'checking',100)
   call unit_check_done('disp_v_dble',msg='')
end subroutine test_disp_v_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_v_dchr()

   call unit_check_start('disp_v_dchr',msg='')
   !!call unit_check('disp_v_dchr', 0.eq.0, 'checking',100)
   call unit_check_done('disp_v_dchr',msg='')
end subroutine test_disp_v_dchr
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_v_dlog()

   call unit_check_start('disp_v_dlog',msg='')
   !!call unit_check('disp_v_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('disp_v_dlog',msg='')
end subroutine test_disp_v_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_v_sngl()

   call unit_check_start('disp_v_sngl',msg='')
   !!call unit_check('disp_v_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('disp_v_sngl',msg='')
end subroutine test_disp_v_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_vector_int()

   call unit_check_start('disp_vector_int',msg='')
   !!call unit_check('disp_vector_int', 0.eq.0, 'checking',100)
   call unit_check_done('disp_vector_int',msg='')
end subroutine test_disp_vector_int
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_f_cpld()

   call unit_check_start('len_f_cpld',msg='')
   !!call unit_check('len_f_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('len_f_cpld',msg='')
end subroutine test_len_f_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_f_cplx()

   call unit_check_start('len_f_cplx',msg='')
   !!call unit_check('len_f_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('len_f_cplx',msg='')
end subroutine test_len_f_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_f_dble()

   call unit_check_start('len_f_dble',msg='')
   !!call unit_check('len_f_dble', 0.eq.0, 'checking',100)
   call unit_check_done('len_f_dble',msg='')
end subroutine test_len_f_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_f_dint()

   call unit_check_start('len_f_dint',msg='')
   !!call unit_check('len_f_dint', 0.eq.0, 'checking',100)
   call unit_check_done('len_f_dint',msg='')
end subroutine test_len_f_dint
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_f_dlog()

   call unit_check_start('len_f_dlog',msg='')
   !!call unit_check('len_f_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('len_f_dlog',msg='')
end subroutine test_len_f_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_f_sngl()

   call unit_check_start('len_f_sngl',msg='')
   !!call unit_check('len_f_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('len_f_sngl',msg='')
end subroutine test_len_f_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_s_cpld()

   call unit_check_start('len_s_cpld',msg='')
   !!call unit_check('len_s_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('len_s_cpld',msg='')
end subroutine test_len_s_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_len_s_cplx()

   call unit_check_start('len_s_cplx',msg='')
   !!call unit_check('len_s_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('len_s_cplx',msg='')
end subroutine test_len_s_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_cpld()

   call unit_check_start('tostring_cpld',msg='')
   !!call unit_check('tostring_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_cpld',msg='')
end subroutine test_tostring_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_cplx()

   call unit_check_start('tostring_cplx',msg='')
   !!call unit_check('tostring_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_cplx',msg='')
end subroutine test_tostring_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_dble()

   call unit_check_start('tostring_dble',msg='')
   !!call unit_check('tostring_dble', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_dble',msg='')
end subroutine test_tostring_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_dint()

   call unit_check_start('tostring_dint',msg='')
   !!call unit_check('tostring_dint', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_dint',msg='')
end subroutine test_tostring_dint
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_dlog()

   call unit_check_start('tostring_dlog',msg='')
   !!call unit_check('tostring_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_dlog',msg='')
end subroutine test_tostring_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_f_cpld()

   call unit_check_start('tostring_f_cpld',msg='')
   !!call unit_check('tostring_f_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_f_cpld',msg='')
end subroutine test_tostring_f_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_f_cplx()

   call unit_check_start('tostring_f_cplx',msg='')
   !!call unit_check('tostring_f_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_f_cplx',msg='')
end subroutine test_tostring_f_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_f_dble()

   call unit_check_start('tostring_f_dble',msg='')
   !!call unit_check('tostring_f_dble', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_f_dble',msg='')
end subroutine test_tostring_f_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_f_dint()

   call unit_check_start('tostring_f_dint',msg='')
   !!call unit_check('tostring_f_dint', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_f_dint',msg='')
end subroutine test_tostring_f_dint
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_f_dlog()

   call unit_check_start('tostring_f_dlog',msg='')
   !!call unit_check('tostring_f_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_f_dlog',msg='')
end subroutine test_tostring_f_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_f_sngl()

   call unit_check_start('tostring_f_sngl',msg='')
   !!call unit_check('tostring_f_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_f_sngl',msg='')
end subroutine test_tostring_f_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_s_cpld()

   call unit_check_start('tostring_s_cpld',msg='')
   !!call unit_check('tostring_s_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_s_cpld',msg='')
end subroutine test_tostring_s_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_s_cplx()

   call unit_check_start('tostring_s_cplx',msg='')
   !!call unit_check('tostring_s_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_s_cplx',msg='')
end subroutine test_tostring_s_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_s_dble()

   call unit_check_start('tostring_s_dble',msg='')
   !!call unit_check('tostring_s_dble', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_s_dble',msg='')
end subroutine test_tostring_s_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_s_dint()

   call unit_check_start('tostring_s_dint',msg='')
   !!call unit_check('tostring_s_dint', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_s_dint',msg='')
end subroutine test_tostring_s_dint
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_s_dlog()

   call unit_check_start('tostring_s_dlog',msg='')
   !!call unit_check('tostring_s_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_s_dlog',msg='')
end subroutine test_tostring_s_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_s_sngl()

   call unit_check_start('tostring_s_sngl',msg='')
   !!call unit_check('tostring_s_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_s_sngl',msg='')
end subroutine test_tostring_s_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_set()

   call unit_check_start('tostring_set',msg='')
   !!call unit_check('tostring_set', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_set',msg='')
end subroutine test_tostring_set
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_set_factory()

   call unit_check_start('tostring_set_factory',msg='')
   !!call unit_check('tostring_set_factory', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_set_factory',msg='')
end subroutine test_tostring_set_factory
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_sf_cpld()

   call unit_check_start('tostring_sf_cpld',msg='')
   !!call unit_check('tostring_sf_cpld', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_sf_cpld',msg='')
end subroutine test_tostring_sf_cpld
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_sf_cplx()

   call unit_check_start('tostring_sf_cplx',msg='')
   !!call unit_check('tostring_sf_cplx', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_sf_cplx',msg='')
end subroutine test_tostring_sf_cplx
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_sf_dble()

   call unit_check_start('tostring_sf_dble',msg='')
   !!call unit_check('tostring_sf_dble', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_sf_dble',msg='')
end subroutine test_tostring_sf_dble
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_sf_dint()

   call unit_check_start('tostring_sf_dint',msg='')
   !!call unit_check('tostring_sf_dint', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_sf_dint',msg='')
end subroutine test_tostring_sf_dint
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_sf_dlog()

   call unit_check_start('tostring_sf_dlog',msg='')
   !!call unit_check('tostring_sf_dlog', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_sf_dlog',msg='')
end subroutine test_tostring_sf_dlog
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_sf_sngl()

   call unit_check_start('tostring_sf_sngl',msg='')
   !!call unit_check('tostring_sf_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_sf_sngl',msg='')
end subroutine test_tostring_sf_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_sngl()

   call unit_check_start('tostring_sngl',msg='')
   !!call unit_check('tostring_sngl', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_sngl',msg='')
end subroutine test_tostring_sngl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_check_settings()

   call unit_check_start('check_settings',msg='')
   !!call unit_check('check_settings', 0.eq.0, 'checking',100)
   call unit_check_done('check_settings',msg='')
end subroutine test_check_settings
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_copyseptobox()

   call unit_check_start('copyseptobox',msg='')
   !!call unit_check('copyseptobox', 0.eq.0, 'checking',100)
   call unit_check_done('copyseptobox',msg='')
end subroutine test_copyseptobox
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_copytobox()

   call unit_check_start('copytobox',msg='')
   !!call unit_check('copytobox', 0.eq.0, 'checking',100)
   call unit_check_done('copytobox',msg='')
end subroutine test_copytobox
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_disp_errmsg()

   call unit_check_start('disp_errmsg',msg='')
   !!call unit_check('disp_errmsg', 0.eq.0, 'checking',100)
   call unit_check_done('disp_errmsg',msg='')
end subroutine test_disp_errmsg
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_find_editdesc_real()

   call unit_check_start('find_editdesc_real',msg='')
   !!call unit_check('find_editdesc_real', 0.eq.0, 'checking',100)
   call unit_check_done('find_editdesc_real',msg='')
end subroutine test_find_editdesc_real
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_finishbox()

   call unit_check_start('finishbox',msg='')
   !!call unit_check('finishbox', 0.eq.0, 'checking',100)
   call unit_check_done('finishbox',msg='')
end subroutine test_finishbox
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_get_se()

   call unit_check_start('get_se',msg='')
   !!call unit_check('get_se', 0.eq.0, 'checking',100)
   call unit_check_done('get_se',msg='')
end subroutine test_get_se
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_nnblk()

   call unit_check_start('nnblk',msg='')
   !!call unit_check('nnblk', 0.eq.0, 'checking',100)
   call unit_check_done('nnblk',msg='')
end subroutine test_nnblk
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_preparebox()

   call unit_check_start('preparebox',msg='')
   !!call unit_check('preparebox', 0.eq.0, 'checking',100)
   call unit_check_done('preparebox',msg='')
end subroutine test_preparebox
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_readfmt()

   call unit_check_start('readfmt',msg='')
   !!call unit_check('readfmt', 0.eq.0, 'checking',100)
   call unit_check_done('readfmt',msg='')
end subroutine test_readfmt
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_replace_w()

   call unit_check_start('replace_w',msg='')
   !!call unit_check('replace_w', 0.eq.0, 'checking',100)
   call unit_check_done('replace_w',msg='')
end subroutine test_replace_w
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_replace_zeronaninf()

   call unit_check_start('replace_zeronaninf',msg='')
   !!call unit_check('replace_zeronaninf', 0.eq.0, 'checking',100)
   call unit_check_done('replace_zeronaninf',msg='')
end subroutine test_replace_zeronaninf
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_check_settings()

   call unit_check_start('tostring_check_settings',msg='')
   !!call unit_check('tostring_check_settings', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_check_settings',msg='')
end subroutine test_tostring_check_settings
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_get()

   call unit_check_start('tostring_get',msg='')
   !!call unit_check('tostring_get', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_get',msg='')
end subroutine test_tostring_get
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_tostring_get_complex()

   call unit_check_start('tostring_get_complex',msg='')
   !!call unit_check('tostring_get_complex', 0.eq.0, 'checking',100)
   call unit_check_done('tostring_get_complex',msg='')
end subroutine test_tostring_get_complex
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_trim_real()

   call unit_check_start('trim_real',msg='')
   !!call unit_check('trim_real', 0.eq.0, 'checking',100)
   call unit_check_done('trim_real',msg='')
end subroutine test_trim_real
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_trim_s_real()

   call unit_check_start('trim_s_real',msg='')
   !!call unit_check('trim_s_real', 0.eq.0, 'checking',100)
   call unit_check_done('trim_s_real',msg='')
end subroutine test_trim_s_real
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_upper()

   call unit_check_start('upper',msg='')
   !!call unit_check('upper', 0.eq.0, 'checking',100)
   call unit_check_done('upper',msg='')
end subroutine test_upper
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_putnl()

   call unit_check_start('putnl',msg='')
   !!call unit_check('putnl', 0.eq.0, 'checking',100)
   call unit_check_done('putnl',msg='')
end subroutine test_putnl
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_putstr()

   call unit_check_start('putstr',msg='')
   !!call unit_check('putstr', 0.eq.0, 'checking',100)
   call unit_check_done('putstr',msg='')
end subroutine test_putstr
!===================================================================================================================================
!()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()=
!===================================================================================================================================
end subroutine test_suite_M_display
