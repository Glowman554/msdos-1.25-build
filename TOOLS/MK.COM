�:�                                                        ��\�n �� �� �J�!�, �� ��  ��m�S�  [��O�� P�W�.�W�X�� [�S�   DUMMY   FCB     DUMMY   FCB    [�� WV��F�?�)�!��)�!^_�WR�RW.�� P�ܸ K���!�\.�n ����Ӌ� ���M�!�� [�S� COMSPEC[� ���W�[�SQW�� 3��ދ���t2�����&�= u�������<=u��< t�
�r< r�N�_Y[ùdS�  [WV���
�t	<%t���u�2��^_��*܈]�[ìI<%t�<uV�� �< t���u�^�����0r��	w	�W�
�u���NA�W���!S� DOS2X [QV�� 3ɊF>� 
�u+P�0�!<Xw�7�"W�, 2�3�� ��u����_�, ��W�r�< v<;t	<,t���u�^Y[�AS�  [2��W�r��~	���W�r��N�[�����<	t<;t<,t< rt
�u��
�t�����S�  [�� W���Ѱ%�+�J��_Q�W�r
�
�t���u�^[�3ɊL�:M�u�u���ÊF
�t��!���b�XS�2  PATH=COMEXEBAT    Bad command or file name
 /C  [�w���
 ���G1 � ��3�
usRV3Ҁ|:u���߀�@��G�<\t�\�V���G�!^2��@ �O�}�\t�\�3��=..u��\� ���G�쪊�<\u�G1< u�O���� �.��uG�׋�^Z�%�1 u�w�W�s�w�W��{�I �< v<.t����.��w� ��2��RVQ���W�Y^Zs
������;���u3�w.������2��� ��E� �w8L�w�L������+D��W���O�W���W�_�[�S� PATH[RV� ���W�I��
�t$<;u���<;t
�t���&�}�\t�\��^Z[�����״�!��3ɴN�!r����e �          <       /C CD .\ "%1" 	"COMMAND" � �BUILDCMD"%1" 	"command" "%1" "COMMAND.COM" "%1" "command.com" "%1" "COMMAND.ASM" "%1" "command.asm" "%1" "MSDOS" � �BUILDDOS"%1" "msdos" "%1" "MSDOS.SYS" "%1" "msdos.sys" "%1" "MSDOS.ASM" "%1" "msdos.asm" "%1" "STDDOS" "%1" "stddos" "%1" "STDDOS.ASM" "%1" "stddos.asm" "%1" "ASM" o (BUILDASM"%1" "asm" "%1" 	"ASM.COM" "%1" 	"asm.com" "%1" 	"ASM.ASM" "%1" 	"asm.asm" "%1" 	"HEX2BIN" ~ lBUILDHEX"%1" 	"hex2bin" "%1" "HEX2BIN.COM" "%1" "hex2bin.com" "%1" "HEX2BIN.ASM" "%1" "hex2bin.asm" "%1" "IO" g �BUILDIO"%1" "io" "%1" "IO.SYS" "%1" "io.sys" "%1" "IO.ASM" "%1" "io.asm" "%1" "TRANS" u �BUILDTRA"%1" "trans" "%1" "TRANS.COM" "%1" "trans.com" "%1" "TRANS.ASM" "%1" "trans.asm" "%1" "ALL"  AALL"%1" "all" � �HELP/C CLS Assembling COMMAND.COM
 MASM ) COMMAND.ASM COMMAND.OBJ NUL.LST NUL.CRF LINK   COMMAND; EXE2BIN  COMMAND.EXE COMMAND.COM /C DEL COMMAND.OBJ /C DEL COMMAND.EXE ��DONE/C CLS Assembling MSDOS.SYS
 MASM & STDDOS.ASM MSDOS.OBJ NUL.LST NUL.CRF LINK 	  MSDOS; EXE2BIN  MSDOS.EXE MSDOS.SYS /C DEL MSDOS.OBJ /C DEL MSDOS.EXE /C CLS Assembling ASM.COM
 ASM  ASM HEX2BIN 	 ASM.HEX /C DEL ASM.HEX /C DEL ASM.PRN /C CLS Assembling HEX2BIN.COM
 ASM 	 HEX2BIN HEX2BIN  HEX2BIN.HEX /C DEL HEX2BIN.HEX /C DEL HEX2BIN.PRN /C CLS Assembling IO.SYS
 ASM  IO HEX2BIN  IO.HEX /C REN IO.COM IO.SYS /C DEL IO.HEX /C DEL IO.PRN /C CLS Assembling TRANS.COM
 ASM  TRANS HEX2BIN  TRANS.HEX /C DEL TRANS.HEX /C DEL TRANS.PRN /C CLS Assembling all components
 MASM ) COMMAND.ASM COMMAND.OBJ NUL.LST NUL.CRF MASM & STDDOS.ASM MSDOS.OBJ NUL.LST NUL.CRF LINK   COMMAND; LINK 	  MSDOS; EXE2BIN  COMMAND.EXE COMMAND.COM EXE2BIN  MSDOS.EXE MSDOS.SYS /C DEL COMMAND.OBJ /C DEL COMMAND.EXE /C DEL MSDOS.OBJ /C DEL MSDOS.EXE ASM  ASM ASM 	 HEX2BIN ASM  IO ASM  TRANS HEX2BIN 	 ASM.HEX HEX2BIN  HEX2BIN.HEX HEX2BIN  IO.HEX HEX2BIN  TRANS.HEX /C DEL ASM.HEX /C DEL ASM.PRN /C DEL HEX2BIN.HEX /C DEL HEX2BIN.PRN /C REN IO.COM IO.SYS /C DEL IO.HEX /C DEL IO.PRN /C DEL TRANS.HEX /C DEL TRANS.PRN Assembles the MS-DOS 1.25 source code.
 
 MK [component]
 
   [component] Specifies the name of the component to assemble.
               It must be ASM, COMMAND, HEX2BIN, IO, MSDOS, TRANS,
               or ALL.
 ���END/C CLS MK has finished assembling the selected MS-DOS 1.25 component(s).
 ��! �b�Ѝ�, �� �Z�Ћ� ��2 ����s� ��> ����J �� �Z�Ћ� ��P ����s� ��> ����[ �� �Z�Ћ� ��a ����s� ��> ����p �� �Z�Ћ� ��v ����s� ��> ����� �� �Z�Ћ� ��� ����s� ��> ����� �� �Z�Ћ� ��� ����s� ��> ����� �� �Z�Ћ� ��� ����s� ��� ����� �� �Z�Ћ� ��� ����s� ��� ����� �� �Z�Ћ� ��� ����s� ��� ����� �� �Z�Ћ� ��� ����s� ��� ���� �� �Z�Ћ� ������s� ��� ������ �Z�Ћ� ������s� ��� ����&�� �Z�Ћ� ��,����s� ��� ����6�� �Z�Ћ� ��<����s� ��� ����F�� �Z�Ћ� ��L����s� ��� ����Z�� �Z�Ћ� ��`����s� ��� ����n�� �Z�Ћ� ��t����s� ��|������� �Z�Ћ� �������s� ��|������� �Z�Ћ� �������s� ��|������� �Z�Ћ� �������s� ��|������� �Z�Ћ� �������s� ��|������� �Z�Ћ� �������s� ��|������� �Z�Ћ� �������s� ���������� �Z�Ћ� �������s� ��������� �Z�Ћ� ������s� ��������� �Z�Ћ� ��#����s� �������2�� �Z�Ћ� ��8����s� �������G�� �Z�Ћ� ��M����s� �������\�� �Z�Ћ� ��b����s� ��i����t�� �Z�Ћ� ��z����s� ��i������� �Z�Ћ� �������s� ��i������� �Z�Ћ� �������s� ��i������� �Z�Ћ� �������s� ��i������� �Z�Ћ� �������s� ��i������� �Z�Ћ� �������s� ���������� �Z�Ћ� �������s� ���������� �Z�Ћ� �������s� ���������� �Z�Ћ� ������s� ��������� �Z�Ћ� ������s� �������$�� �Z�Ћ� ��*����s� �������7�� �Z�Ћ� ��=����s� ��E����L�� �Z�Ћ� ��R����s� ��E����Z����b�b�Ѝ�j���Ѝ��������Ѝ��������Ѝ��������Ѝ���b�Ѝ���b�Ћ������b�Ѝ�$���Ѝ�;��A���Ѝ�h��n���Ѝ�x������Ѝ���b�Ѝ���b�Ћ�������b�Ѝ�����Ѝ��������Ѝ��������Ѝ���b�Ѝ��b�Ћ������b�Ѝ�$���Ѝ�=��B���Ѝ�L��U���Ѝ�d�b�Ѝ�y�b�Ћ�������b�Ѝ�����Ѝ��������Ѝ��������Ѝ���b�Ѝ���b�Ѝ���b�Ћ�������b�Ѝ����Ѝ���"���Ѝ�*��3���Ѝ�@�b�Ѝ�S�b�Ћ�����f�b�Ѝ�n���Ѝ��������Ѝ��������Ѝ��������Ѝ��������Ѝ�	�����Ѝ�,��5���Ѝ�L�b�Ѝ�a�b�Ѝ�v�b�Ѝ���b�Ѝ��������Ѝ��������Ѝ��������Ѝ��������Ѝ��������Ѝ��������Ѝ��������Ѝ������Ѝ��b�Ѝ�/�b�Ѝ�@�b�Ѝ�U�b�Ѝ�j�b�Ѝ���b�Ѝ���b�Ѝ���b�Ѝ���b�Ћ���������Ѝ���� �Z�Ћ� ���Ѝ�����Ѝ�	�� �Z�Ћ� ���Ѝ�	���Ѝ�G	���Ѝ��	���Ћ��	�����	�b�Ѝ��	���Ћ��	�� L�!