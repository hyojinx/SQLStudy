/*
COLLECTAION �÷���
������ Ÿ�� (�迭)
���� ������ Ÿ���� ���� ��ҷ� ����
���� ROW�� ���� �� ����.(TABLE)
1. ���� ���� �迭(VARIABLE size array(VARRAY))
    TYPE [Ÿ�Ը�] IS {VARRAY|VARTING ARRAY}(ũ��) OF ��� ������ Ÿ��[NOT NULL];
    ����ÿ� �迭�� ��ü ũ�⸦ ���.
    ������� ������.
2.��ø ���̺�(NESTED TABLE)
    TYPE [Ÿ�Ը�] IS TABLE OF ��ҵ����� Ÿ�� [NOT NULL];
    ũ�� ���� ���ʿ�. ũ�� ������ ����.
    �������� ������ �ʿ����.
3.���� �迭(Associative ARRAY(INDEX-BY TABLE))
    TYPE [Ÿ�Ը�] IS TABLE OF ��ҵ����� Ÿ�� [NOT NULL]
        INDEX BY[PLS_INTEGER|BINARY_INTEGER|VARCHAR2(ũ��)];
    Ű�� ���� ������ Ÿ��(HASH MAP�� ������ ����)
    Ű->INDEX.
�÷��� �޼ҵ�
*/
