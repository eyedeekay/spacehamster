        �  R        ���������v�n�q0�WϺ��w��"            x��U�r�H=���}�+�6�rUdP��XPH�˹P���lČ23���ߞ�,vv��V��ׯ_��[�����`F0Ap3��7��Js)��~:��������Go\���)+Y#�RF�\�YsK�#0����ߘ0�^ �˟<�L�E�S��ƗJ�Fe�m3��wg��`/Kذ=i�����#�� DaS䜉a�͚�,J��s!�Q6��b_�m��:�6����v�����zR�z�A��˥���2����`��Pa��I5��1��,��K`Oar;yH�ɟ��(y���g��a�!X�Q(�$�n��̃�A-eE@��%��3�*�
a%��+P|��)1�A�7�0C��W��X3�	��0��k�@R1;H7�2���\�Y|�A���)�ٔ��5��T�Ta*UO2+�b�ߖ�#�P]��t���ӟ�ޤ{��9�*=f�QmIV�ɀ���&U[w�\��IH����� ������KMA�76�����(z�
TD����K;��W�V��u���c2%�m�	ظB#(Z�ݚ�kH���U(���I_�.}�1wX�YA~Lق:�Bd��|i�iA�� \��q��� �s�s{,�ۚ⑒R�{{+⑄ǜ�����h�H����bQ�_|����,,�uhu��2�1�@v�0Gc��D6׽#���Y�tݸ�ɥM��G����%W��?�Q5��_GkS�� Y/�'�:��%j�F&�x$�{�ܾT� ��ii�ir���5x^��ZFZ�W�L���s����K�q�WG�H��4/�^�h;�N�Vs�W=F+lz�o��0
b�x��'_��t:fq8��/�'��.~�v��M�؝ّ	�N��|�$S�RɺP~
�� �'���.L:��q�[�1�Ƿ�x<���#�r�o!�j�*e��rC_�a���p����-�8���(���&��r�Wbǀ6|��惇8�܇_����D���l�m��H�����Z5��    �              �    ����\��?�4�A��Y#[����              �  �        �     R  Z      c   �������i�ה�O��n��}%            x�c``Wa c��̴��B�PO�x77OgOGM_�(OG��&������k������L<��֐+5/%3�� ���    Q     ;  �      )   ����X0A|ԔM}�����m��Ծ��            x�c``� �&�i)�i
��Q�.�!�A\.�n�~��
ڶ
�.H��\�y)�i\\ D�    �       :      	�   ����j#�s�5K�.e��,"Gyv�                i        �       J      �   �����[1�υ��z������J�              �  �   DIRS = modules

    �     �  	       �   �����<�򃚤�B��MC��W"l            x�c``gf``7f``dr�r�quv�us�P��UP�(�H����!�~�@VI~AqQrJf��~n~UfNN�~r~^Zf�~AQf^IAQjQjNjbqjqiZZf�^A�B�V 3>9������w�s
������T����rqu��sVжU�uASe��O�:]L��*=�!��� �bI�    j     3  	G      1   ��������<g_x��*
�ۮ*[�              �  �   'ifdef ENABLE_TESTS
DIRS += test
endif

    �     �  
      �   ����k1�ȟ*�CF�<,ۅ�d�            x�c`�Tb c���I���E�)�E
�
*��99
�) &XTSAMM��<E����#���5��5 XA��WS?9?�$5�D?�,��(3%�X?��@7'395�8U/�$7���������Y��1  �����/�5�����ۖt��p�`F. p>?�    0     #  	�      �   ����������H.oQ�C�n-�              
  8   ifdef MOZILLA_OFFICIAL
    S     Y  	�      �   	�������$%uD�B&}<S'�%            x�c``Ob``��������h��G�;ć�{��ijr10pr�)P�NbRq|qQrJf��-PqrbN�Br~Qj<P� �$CGE"� L'�    �       	�      �   
���������S�7QtI_>��H��              �  4        �     �  	�      �   ����:�L��{a6�q%x��\�f�              �  9   yifdef MOZILLA_OFFICIAL
DEFINES += -DOFFICIAL_BUILD=1
endif

ifneq (,$(filter windows gtk2 cocoa, $(MOZ_WIDGET_TOOLKIT)))
    =     .  	�      �   ����]�KnG+È� h�U��<���            x�c``��������AYt]�\�\}\�]�C��<#l��� �%	�    k     �        (N   �����/N�)r�Z�G+ ���y�	            x�=��
1D���_1`+�X�
�� hc���y+w��lm�<ˠ`5�0��32f�2Ƽ�8��p�a%5a-�G�R�.*Ж��i�f'O�:�}�:�)�hH4��ba��A���d���'��9i�*+ո�����P�
�$��J=^Ѫ^����g+��
ҕ3g'�C-         i  l      )[   �������Whr�m(''g����*p\              *  *   ]ifneq (,$(filter windows, $(MOZ_WIDGET_TOOLKIT)))
DEFINES += -DCAN_DRAW_IN_TITLEBAR=1
endif

    �    :       )a   ����D��h#����&�1��9z��            x��S]o�0}.���C�����Ri�,�n@@�u�d9`�W��m�m�~���s/����s��=���JHU�sSU�+��L��!rV��X�7T��ܨ?��9�ݺ�9�P��ƈSxt����BX�\���(1�-7�(�4V�ugE[i+�@T)e�w���7�֖K\�Bem{�y�}eW�{%=,湎3#q�8:��u=�u�j�������.������=�	qd���b4��N�\5���xgU��n�d����F]-���	a	�$H	Ko���+\�(a*Q׸�w�"ZN���v�C;����m�Т�ӕ�����;��g4���� �ي$i���~�pIR�����͹���Z�l�����R�$��,B|�u�ʮnC:�?9�)d�s�Ƨ�1Z�IBכBm�ۇs�I����˗p��d,�"zf��U�E��[-�,%�*���U���xd$y?���-�,�+JXF�,��+�=|��f����-͕Zn+�l��?]$�a����h���EɊ�z�Qh-a<޶g���q+����[E��%�qE�����ρ~��!s���.��=�    
�     i  l     )f   �������_���k��.]#f�r�8              *  *   ]ifneq (,$(filter windows, $(MOZ_WIDGET_TOOLKIT)))
DEFINES += -DCAN_DRAW_IN_TITLEBAR=1
endif

    %       n     *�   �����l����e�'�O"�DtT�D               �   �   DEPTH		= @DEPTH@
    B       7     /   �����f@�*��m�T	�W�UqF|              ?  O        ,        Z     D  =     10   ������U%!E��f�L��v�/t              �  '   8ifneq (,$(filter windows cocoa, $(MOZ_WIDGET_TOOLKIT)))
    �     .  3     3�   ����������l�_U;�?��2�X              X  �   "abs_srcdir = $(abspath $(srcdir))
