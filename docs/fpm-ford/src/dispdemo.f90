PROGRAM DISPDEMO
! Example driver for M_display.
USE M_display
! USE DISP_R16MOD
IMPLICIT NONE
INTEGER, PARAMETER :: RK = SELECTED_REAL_KIND(6), N = 3
REAL(RK) :: A(N,N), B(N,N), X
INTEGER I, J, K(5)
  CALL DISP_SET(ADVANCE = 'DOUBLE')
  FORALL(I=1:N, J=1:N)
    A(I,J) = EXP(REAL(I+J-1, RK))
    B(I,J) = EXP(REAL(I**J, RK))
  END FORALL
  CALL DISP('A = ', A)
  CALL DISP(B)
  CALL DISP(A(1:2,:),'F0.5')
  CALL DISP('MATRIX', A, STYLE='UNDERLINE & NUMBER', UNIT=-3, DIGMAX=4)
  K = (/-3,0,12,14,0/)
  CALL DISP('K', K, STYLE='PAD', ORIENT='ROW', SEP=' ', ZEROAS='.')
  X = 1.5
  CALL DISP('The square of '//TOSTRING(X)//' is '//TOSTRING(X*X))
  CALL DISP_SET(MATSEP = ' | ')
  CALL DISP((/11,12,13/), ADVANCE='NO')
  CALL DISP((/.TRUE., .FALSE., .TRUE./), ADVANCE='NO')
  CALL DISP((/'A','B','C'/))
END PROGRAM DISPDEMO
!
! A =  2.718   7.389   20.086
!      7.389  20.086   54.598
!     20.086  54.598  148.413
! 
! 2.71828E+00  2.71828E+00  2.71828E+00
! 7.38906E+00  5.45982E+01  2.98096E+03
! 2.00855E+01  8.10308E+03  5.32048E+11
! 
! 2.71828   7.38906  20.08554
! 7.38906  20.08554  54.59815
! 
!        MATRIX       
! --------------------
!      1     2      3 
! 1   2.7   7.4   20.1
! 2   7.4  20.1   54.6
! 3  20.1  54.6  148.4
! 
! ------K-----
! -3 . 12 14 .
! 
! The square of 1.5 is 2.25
! 
! 11 | T | A
! 12 | F | B
! 13 | T | C
! 
