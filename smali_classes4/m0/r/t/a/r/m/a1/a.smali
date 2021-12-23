.class public final Lm0/r/t/a/r/m/a1/a;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static A([I[II[I)V
    .locals 3

    array-length v0, p3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A1(J)Ljava/lang/String;
    .locals 12

    const v0, -0x3b9328e0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const v0, -0xf404c

    int-to-long v4, v0

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0xf404c

    int-to-long v10, v0

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x3b9328e0

    int-to-long v7, v0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A2(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eqz p2, :cond_1

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final A3(Ljava/io/OutputStream;)Lr0/w;
    .locals 2

    .line 1
    sget-object v0, Lr0/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr0/r;

    new-instance v1, Lr0/z;

    invoke-direct {v1}, Lr0/z;-><init>()V

    invoke-direct {v0, p0, v1}, Lr0/r;-><init>(Ljava/io/OutputStream;Lr0/z;)V

    return-object v0
.end method

.method public static B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    sget-object v0, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    instance-of v1, p2, Ls0/a/a/s;

    const-string v2, "NULL"

    const-string v3, "    "

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ls0/a/a/s;

    invoke-virtual {v1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Ls0/a/a/g0;

    if-eqz p0, :cond_0

    const-string p0, "BER Sequence"

    goto :goto_0

    :cond_0
    instance-of p0, p2, Ls0/a/a/b1;

    if-eqz p0, :cond_1

    const-string p0, "DER Sequence"

    goto :goto_0

    :cond_1
    const-string p0, "Sequence"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_2
    instance-of p2, p0, Ls0/a/a/r;

    if-eqz p2, :cond_3

    check-cast p0, Ls0/a/a/r;

    goto :goto_3

    :cond_3
    check-cast p0, Ls0/a/a/e;

    invoke-interface {p0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p0

    :goto_3
    invoke-static {v3, p1, p0, p3}, Lm0/r/t/a/r/m/a1/a;->B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    instance-of v1, p2, Ls0/a/a/z;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Ls0/a/a/k0;

    if-eqz p0, :cond_6

    const-string p0, "BER Tagged ["

    goto :goto_5

    :cond_6
    const-string p0, "Tagged ["

    :goto_5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Ls0/a/a/z;

    .line 3
    iget p0, p2, Ls0/a/a/z;->c:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-boolean p0, p2, Ls0/a/a/z;->d:Z

    if-nez p0, :cond_7

    const-string p0, " IMPLICIT "

    .line 6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p0

    invoke-static {v1, p1, p0, p3}, Lm0/r/t/a/r/m/a1/a;->B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V

    goto/16 :goto_11

    :cond_8
    instance-of v1, p2, Ls0/a/a/v;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Ls0/a/a/v;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ls0/a/a/u;

    invoke-direct {v4, v1}, Ls0/a/a/u;-><init>(Ls0/a/a/v;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Ls0/a/a/i0;

    if-eqz p0, :cond_9

    const-string p0, "BER Set"

    goto :goto_6

    :cond_9
    instance-of p0, p2, Ls0/a/a/c1;

    if-eqz p0, :cond_a

    const-string p0, "DER Set"

    goto :goto_6

    :cond_a
    const-string p0, "Set"

    :goto_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    invoke-virtual {v4}, Ls0/a/a/u;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v4}, Ls0/a/a/u;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_b
    instance-of p2, p0, Ls0/a/a/r;

    if-eqz p2, :cond_c

    check-cast p0, Ls0/a/a/r;

    goto :goto_9

    :cond_c
    check-cast p0, Ls0/a/a/e;

    invoke-interface {p0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p0

    :goto_9
    invoke-static {v1, p1, p0, p3}, Lm0/r/t/a/r/m/a1/a;->B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V

    goto :goto_8

    :cond_d
    instance-of v1, p2, Ls0/a/a/o;

    const-string v2, "] "

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Ls0/a/a/o;

    instance-of p2, p2, Ls0/a/a/e0;

    if-eqz p2, :cond_e

    const-string p2, "BER Constructed Octet String["

    invoke-static {p0, p2}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object v3, v1, Ls0/a/a/o;->c:[B

    .line 10
    array-length v3, v3

    goto :goto_a

    :cond_e
    const-string p2, "DER Octet String["

    invoke-static {p0, p2}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object v3, v1, Ls0/a/a/o;->c:[B

    .line 12
    array-length v3, v3

    :goto_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_13

    .line 13
    iget-object p1, v1, Ls0/a/a/o;->c:[B

    .line 14
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->k1(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_f
    instance-of v1, p2, Ls0/a/a/n;

    if-eqz v1, :cond_10

    const-string p1, "ObjectIdentifier("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/n;

    .line 15
    iget-object p1, p2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_10
    instance-of v1, p2, Ls0/a/a/c;

    if-eqz v1, :cond_11

    const-string p1, "Boolean("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/c;

    invoke-virtual {p2}, Ls0/a/a/c;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_11
    instance-of v1, p2, Ls0/a/a/k;

    if-eqz v1, :cond_12

    const-string p1, "Integer("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/k;

    invoke-virtual {p2}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_d

    :cond_12
    instance-of v1, p2, Ls0/a/a/o0;

    if-eqz v1, :cond_14

    check-cast p2, Ls0/a/a/o0;

    const-string v1, "DER Bit String["

    invoke-static {p0, v1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ls0/a/a/b;->B()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v3, p2, Ls0/a/a/b;->q:I

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Ls0/a/a/b;->B()[B

    move-result-object p1

    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->k1(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_11

    :cond_14
    instance-of v1, p2, Ls0/a/a/u0;

    if-eqz v1, :cond_15

    const-string p1, "IA5String("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/u0;

    invoke-virtual {p2}, Ls0/a/a/u0;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_15
    instance-of v1, p2, Ls0/a/a/f1;

    if-eqz v1, :cond_16

    const-string p1, "UTF8String("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/f1;

    invoke-virtual {p2}, Ls0/a/a/f1;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_16
    instance-of v1, p2, Ls0/a/a/a1;

    if-eqz v1, :cond_17

    const-string p1, "PrintableString("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/a1;

    invoke-virtual {p2}, Ls0/a/a/a1;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_17
    instance-of v1, p2, Ls0/a/a/i1;

    if-eqz v1, :cond_18

    const-string p1, "VisibleString("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/i1;

    invoke-virtual {p2}, Ls0/a/a/i1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_18
    instance-of v1, p2, Ls0/a/a/n0;

    if-eqz v1, :cond_19

    const-string p1, "BMPString("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/n0;

    invoke-virtual {p2}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_19
    instance-of v1, p2, Ls0/a/a/d1;

    if-eqz v1, :cond_1a

    const-string p1, "T61String("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/d1;

    invoke-virtual {p2}, Ls0/a/a/d1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1a
    instance-of v1, p2, Ls0/a/a/t0;

    if-eqz v1, :cond_1b

    const-string p1, "GraphicString("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/t0;

    invoke-virtual {p2}, Ls0/a/a/t0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1b
    instance-of v1, p2, Ls0/a/a/h1;

    if-eqz v1, :cond_1c

    const-string p1, "VideotexString("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/h1;

    invoke-virtual {p2}, Ls0/a/a/h1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1c
    instance-of v1, p2, Ls0/a/a/a0;

    if-eqz v1, :cond_1d

    const-string p1, "UTCTime("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/a0;

    invoke-virtual {p2}, Ls0/a/a/a0;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1d
    instance-of v1, p2, Ls0/a/a/i;

    if-eqz v1, :cond_1e

    const-string p1, "GeneralizedTime("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Ls0/a/a/i;

    invoke-virtual {p2}, Ls0/a/a/i;->G()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    goto/16 :goto_f

    :cond_1e
    instance-of v1, p2, Ls0/a/a/b0;

    if-eqz v1, :cond_1f

    const-string v1, "BER"

    goto :goto_c

    :cond_1f
    instance-of v1, p2, Ls0/a/a/j1;

    if-eqz v1, :cond_20

    const-string v1, ""

    :goto_c
    invoke-static {v1, p0, p1, p2, v0}, Lm0/r/t/a/r/m/a1/a;->R2(Ljava/lang/String;Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_20
    instance-of v1, p2, Ls0/a/a/g;

    if-eqz v1, :cond_21

    check-cast p2, Ls0/a/a/g;

    const-string p1, "DER Enumerated("

    invoke-static {p0, p1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ls0/a/a/g;->D()Ljava/math/BigInteger;

    move-result-object p1

    :goto_d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_e
    const-string p1, ")"

    goto/16 :goto_f

    :cond_21
    instance-of v1, p2, Ls0/a/a/h;

    if-eqz v1, :cond_25

    check-cast p2, Ls0/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    iget-object v1, p2, Ls0/a/a/h;->c:Ls0/a/a/n;

    if-eqz v1, :cond_22

    const-string v1, "Direct Reference: "

    .line 20
    invoke-static {p0, v1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object v2, p2, Ls0/a/a/h;->c:Ls0/a/a/n;

    .line 22
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_22
    iget-object v1, p2, Ls0/a/a/h;->d:Ls0/a/a/k;

    if-eqz v1, :cond_23

    const-string v1, "Indirect Reference: "

    .line 25
    invoke-static {p0, v1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p2, Ls0/a/a/h;->d:Ls0/a/a/k;

    .line 27
    invoke-virtual {v2}, Ls0/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_23
    iget-object v1, p2, Ls0/a/a/h;->q:Ls0/a/a/r;

    if-eqz v1, :cond_24

    .line 29
    invoke-static {p0, p1, v1, p3}, Lm0/r/t/a/r/m/a1/a;->B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V

    :cond_24
    const-string v1, "Encoding: "

    invoke-static {p0, v1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget v2, p2, Ls0/a/a/h;->x:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object p2, p2, Ls0/a/a/h;->y:Ls0/a/a/r;

    .line 33
    invoke-static {p0, p1, p2, p3}, Lm0/r/t/a/r/m/a1/a;->B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V

    goto :goto_11

    :cond_25
    invoke-static {p0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    :goto_11
    return-void
.end method

.method public static final B0(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Li0/d/a/a/a;->Q0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Lm0/q/e;

    invoke-direct {v3, v0, v1}, Lm0/q/e;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static B1([B[BIIII)[B
    .locals 7

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-le p2, v0, :cond_a

    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_a

    if-ne p3, v0, :cond_2

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-lt p3, v0, :cond_9

    const v1, 0x7fffffff

    mul-int/lit16 v3, p3, 0x80

    mul-int/lit8 v4, v3, 0x8

    div-int/2addr v1, v4

    if-lt p4, v0, :cond_8

    if-gt p4, v1, :cond_8

    if-lt p5, v0, :cond_7

    mul-int/2addr p4, v3

    .line 1
    invoke-static {p0, p1, p4}, Lm0/r/t/a/r/m/a1/a;->y([B[BI)[B

    move-result-object p1

    const/4 p4, 0x0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    ushr-int/2addr v0, v1

    new-array p4, v0, [I

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_3

    .line 2
    invoke-static {p1, v5}, Ls0/a/e/b/b0/c/h3;->g2([BI)I

    move-result v6

    aput v6, p4, v4

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    mul-int v4, p2, p3

    move v5, v2

    :goto_3
    sub-int v6, p2, v5

    if-le v6, v1, :cond_4

    const/16 v6, 0x400

    if-le v4, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    ushr-int/lit8 v1, v3, 0x2

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_5

    .line 3
    invoke-static {p4, v3, p2, v5, p3}, Lm0/r/t/a/r/m/a1/a;->x([IIIII)V

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    invoke-static {p4, p1, v2}, Ls0/a/e/b/b0/c/h3;->E1([I[BI)V

    invoke-static {p0, p1, p5}, Lm0/r/t/a/r/m/a1/a;->y([B[BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    invoke-static {p4}, Lm0/r/t/a/r/m/a1/a;->e([I)V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    .line 6
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    :cond_6
    invoke-static {p4}, Lm0/r/t/a/r/m/a1/a;->e([I)V

    throw p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parallelisation parameter p must be >= 1 and <= "

    const-string p2, " (based on block size r of "

    const-string p4, ")"

    invoke-static {p1, v1, p2, p3, p4}, Li0/d/a/a/a;->j0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B2(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final B3(Ljava/net/Socket;)Lr0/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr0/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr0/x;

    invoke-direct {v0, p0}, Lr0/x;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Lr0/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lr0/r;-><init>(Ljava/io/OutputStream;Lr0/z;)V

    const-string p0, "sink"

    .line 4
    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lr0/c;

    invoke-direct {p0, v0, v1}, Lr0/c;-><init>(Lr0/b;Lr0/w;)V

    return-object p0
.end method

.method public static final C(Lm0/l/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    .line 1
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {p0, v0}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/e;->h([B)Ls0/a/e/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C1(Ljava/lang/Object;Lm0/n/a/l;)Lm0/s/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm0/n/a/l<",
            "-TT;+TT;>;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lm0/s/d;->a:Lm0/s/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm0/s/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lm0/s/g;-><init>(Lm0/n/a/a;Lm0/n/a/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static C2(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "individual scopes cannot be null or empty"

    invoke-static {v3, v4}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, " "

    .line 6
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C3(Ljava/io/File;ZILjava/lang/Object;)Lr0/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p3, Lr0/p;->a:Ljava/util/logging/Logger;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$sink"

    .line 2
    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {p2}, Lm0/r/t/a/r/m/a1/a;->A3(Ljava/io/OutputStream;)Lr0/w;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ln0/a/g2/e;Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:Ljava/lang/Object;

    check-cast p0, Ln0/a/g2/e;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->q:I

    invoke-interface {p0, p1, v0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ln0/a/g2/e;)V

    throw p1
.end method

.method public static synthetic D0(Ln0/a/f2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ln0/a/f2/r;->o(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final D1(Lm0/n/a/a;)Lm0/s/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/a<",
            "+TT;>;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/s/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lm0/n/a/a;)V

    invoke-direct {v0, p0, v1}, Lm0/s/g;-><init>(Lm0/n/a/a;Lm0/n/a/l;)V

    const-string p0, "$this$constrainOnce"

    .line 2
    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p0, v0, Lm0/s/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm0/s/a;

    invoke-direct {p0, v0}, Lm0/s/a;-><init>(Lm0/s/h;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final D2([Ln0/a/f1;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln0/a/f1;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->q:I

    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->d:I

    iget-object v4, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->c:Ljava/lang/Object;

    check-cast v4, [Ln0/a/f1;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v2

    move v2, v5

    :goto_1
    if-ge p0, v2, :cond_4

    aget-object v4, p1, p0

    .line 4
    iput-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->c:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->d:I

    iput p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->q:I

    iput v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->y:I

    invoke-interface {v4, v0}, Ln0/a/f1;->l(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    .line 5
    :cond_4
    sget-object p0, Lm0/i;->a:Lm0/i;

    return-object p0
.end method

.method public static final D3(Ljava/io/InputStream;)Lr0/y;
    .locals 2

    .line 1
    sget-object v0, Lr0/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr0/o;

    new-instance v1, Lr0/z;

    invoke-direct {v1}, Lr0/z;-><init>()V

    invoke-direct {v0, p0, v1}, Lr0/o;-><init>(Ljava/io/InputStream;Lr0/z;)V

    return-object v0
.end method

.method public static final E(JJLn0/a/f2/r;Lm0/l/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->q:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->c:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Ljava/lang/Object;

    check-cast p2, Ln0/a/f2/r;

    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_4

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->c:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Ljava/lang/Object;

    check-cast p2, Ln0/a/f2/r;

    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->c:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ln0/a/f2/r;

    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->c:J

    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->x:I

    invoke-static {p2, p3, v0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    :goto_1
    sget-object p2, Lm0/i;->a:Lm0/i;

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->c:J

    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->x:I

    invoke-interface {p4, p2, v0}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p4

    .line 8
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->c:J

    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->x:I

    invoke-static {p0, p1, v0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    move-object p4, p2

    goto :goto_1
.end method

.method public static final E0(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Ln0/a/g2/k;->a:I

    .line 2
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lm0/n/a/p;Lm0/l/c;)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lm0/n/a/q;Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p0, v0, v1, v0}, Lm0/r/t/a/r/m/a1/a;->d0(Ln0/a/g2/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ln0/a/g2/d;

    move-result-object p0

    .line 5
    sget-object p1, Ln0/a/g2/d0/m;->c:Ln0/a/g2/d0/m;

    invoke-interface {p0, p1, p2}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p0, Lm0/i;->a:Lm0/i;

    :goto_1
    return-object p0
.end method

.method public static final E1(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$booleanOrNull"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln0/c/l/q/u;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ln0/a/c0;->a(Ln0/a/f0;Lm0/l/e;)Lm0/l/e;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ln0/a/k1;

    invoke-direct {p1, p0, p3}, Ln0/a/k1;-><init>(Lm0/l/e;Lm0/n/a/p;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ln0/a/v1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Ln0/a/v1;-><init>(Lm0/l/e;Z)V

    .line 7
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    return-object p1
.end method

.method public static final E3(Ljava/net/Socket;)Lr0/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr0/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr0/x;

    invoke-direct {v0, p0}, Lr0/x;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Lr0/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lr0/o;-><init>(Ljava/io/InputStream;Lr0/z;)V

    const-string p0, "source"

    .line 4
    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lr0/d;

    invoke-direct {p0, v0, v1}, Lr0/d;-><init>(Lr0/b;Lr0/y;)V

    return-object p0
.end method

.method public static final F(JJLn0/a/f2/r;Lm0/l/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p5

    .line 1
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->x:Ljava/lang/Object;

    .line 2
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->y:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_1
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:J

    iget-object v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->q:Ljava/lang/Object;

    check-cast v10, Ln0/a/f2/r;

    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v0, v10

    :cond_3
    move-wide/from16 v19, v3

    move-wide v3, v8

    move-wide/from16 v8, v19

    goto :goto_3

    :cond_4
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:J

    iget-object v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->q:Ljava/lang/Object;

    check-cast v10, Ln0/a/f2/r;

    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_4

    :cond_5
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:J

    iget-object v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->q:Ljava/lang/Object;

    check-cast v10, Ln0/a/f2/r;

    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v0, v10

    move-wide v10, v8

    goto :goto_2

    :cond_6
    invoke-static {v0}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static/range {p2 .. p3}, Ln0/a/v0;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->q:Ljava/lang/Object;

    move-wide/from16 v10, p0

    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:J

    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->y:I

    move-wide/from16 v3, p2

    invoke-static {v3, v4, v1}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide v3, v8

    .line 8
    :goto_2
    invoke-static {v10, v11}, Ln0/a/v0;->a(J)J

    move-result-wide v8

    :goto_3
    add-long/2addr v3, v8

    .line 9
    sget-object v10, Lm0/i;->a:Lm0/i;

    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->q:Ljava/lang/Object;

    iput-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:J

    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->y:I

    invoke-interface {v0, v10, v1}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v3

    move-wide v3, v8

    move-wide/from16 v8, v19

    .line 10
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v12, v8, v10

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gez v16, :cond_9

    move-wide v12, v14

    :cond_9
    cmp-long v16, v12, v14

    const-wide/32 v17, 0xf4240

    if-nez v16, :cond_b

    cmp-long v14, v3, v14

    if-eqz v14, :cond_b

    sub-long v8, v10, v8

    .line 11
    rem-long/2addr v8, v3

    sub-long v8, v3, v8

    add-long/2addr v10, v8

    .line 12
    div-long v8, v8, v17

    .line 13
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->q:Ljava/lang/Object;

    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:J

    iput-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->y:I

    invoke-static {v8, v9, v1}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_a

    goto :goto_5

    :cond_a
    move-wide v8, v3

    move-wide v3, v10

    goto :goto_3

    .line 14
    :cond_b
    div-long v12, v12, v17

    .line 15
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->q:Ljava/lang/Object;

    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:J

    iput-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->y:I

    invoke-static {v12, v13, v1}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    :goto_5
    return-object v2
.end method

.method public static final F0(Ln0/a/g2/e;[Ln0/a/g2/d;Lm0/n/a/a;Lm0/n/a/q;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/e<",
            "-TR;>;[",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/n/a/a<",
            "[TT;>;",
            "Lm0/n/a/q<",
            "-",
            "Ln0/a/g2/e<",
            "-TR;>;-[TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Ln0/a/g2/d;Lm0/n/a/a;Lm0/n/a/q;Ln0/a/g2/e;Lm0/l/c;)V

    invoke-static {v6, p4}, Lm0/r/t/a/r/m/a1/a;->z1(Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lm0/i;->a:Lm0/i;

    return-object p0
.end method

.method public static final F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-interface {p0}, Lm0/r/t/a/r/m/j0;->m()Lm0/r/t/a/r/b/f;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Ln0/a/f0;",
            ")",
            "Ln0/a/f1;"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ln0/a/g2/d;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static F3([J[J)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->l2([J[J)V

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->e3([J[J)V

    return-void
.end method

.method public static final G(Ln0/a/g2/e;Lm0/n/a/q;Ljava/lang/Throwable;Lm0/l/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->q:I

    invoke-interface {p1, p0, p2, v0}, Lm0/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 8
    invoke-static {p0, p2}, Li0/j/f/p/h;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    throw p0
.end method

.method public static final G0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static G1(Ljava/lang/String;)Ls0/a/a/d3/h;
    .locals 3

    .line 1
    sget-object v0, Ls0/a/a/d3/e;->x:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ls0/a/a/d3/e;->y:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Ls0/a/a/y2/c;->H:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Ls0/a/a/y2/c;->e(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Ls0/a/a/r2/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Ls0/a/a/y2/c;->e(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 7
    sget-object v0, Ls0/a/a/z2/a;->o:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-eqz v0, :cond_5

    .line 8
    sget-object v2, Ls0/a/a/z2/a;->p:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    if-nez v0, :cond_9

    .line 9
    sget-object v0, Ls0/a/a/b2/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-nez v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    sget-object v2, Ls0/a/a/b2/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/i;

    if-nez v0, :cond_8

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v0

    :cond_9
    :goto_5
    if-nez v0, :cond_b

    .line 11
    sget-object v0, Ls0/a/a/g2/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_6

    :cond_a
    invoke-static {v0}, Ls0/a/a/g2/b;->a(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    :cond_b
    :goto_6
    if-nez v0, :cond_e

    .line 12
    sget-object v0, Ls0/a/a/j2/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/a/a/n;

    if-nez p0, :cond_c

    goto :goto_7

    .line 13
    :cond_c
    sget-object v0, Ls0/a/a/j2/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/a/a/d3/i;

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v1

    :goto_7
    move-object v0, v1

    :cond_e
    return-object v0
.end method

.method public static final G2(Ljava/lang/Iterable;)Lm0/r/t/a/r/o/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)",
            "Lm0/r/t/a/r/o/i<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/o/i;

    invoke-direct {v0}, Lm0/r/t/a/r/o/i;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/o/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static G3([JI[J)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->l2([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->e3([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->l2([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final H(Lq0/h0/f/a;Lq0/h0/f/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lq0/h0/f/d;->c:Lq0/h0/f/d$b;

    .line 2
    sget-object v0, Lq0/h0/f/d;->b:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p1, p1, Lq0/h0/f/c;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lq0/h0/f/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final H0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static H1(Ls0/a/a/n;)Ls0/a/a/d3/h;
    .locals 2

    .line 1
    sget-object v0, Ls0/a/a/d3/e;->y:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ls0/a/a/y2/c;->e(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Ls0/a/a/z2/a;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 4
    sget-object v0, Ls0/a/a/b2/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/i;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 5
    invoke-static {p0}, Ls0/a/a/g2/b;->a(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_8

    .line 6
    sget-object v0, Ls0/a/a/j2/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/a/a/d3/i;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v1

    :goto_3
    move-object v0, v1

    :cond_8
    return-object v0
.end method

.method public static final H2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/m/s0;->i(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p0

    const-string v0, "makeNotNullable(this)"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H3(Lm0/n/a/l;Lm0/l/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/l<",
            "-",
            "Lm0/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Li0/j/f/p/h;->e0(Lm0/n/a/l;Lm0/l/c;)Lm0/l/c;

    move-result-object p0

    invoke-static {p0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object p0

    sget-object v1, Lm0/i;->a:Lm0/i;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Ln0/a/h2/h;->b(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lm0/r/t/a/r/m/a1/a;->C(Lm0/l/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static I([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static final varargs I0(Lm0/r/d;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/d<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v1, Lkotlinx/serialization/KSerializer;

    const-string v2, "$this$constructSerializerForGivenTypeArgs"

    invoke-static {p0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 3
    const-class v3, Ln0/c/e;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    const-class v3, Ln0/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance p1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canonicalName"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Enum;

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ln0/c/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln0/c/e;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ln0/c/e;->with()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_2
    new-instance v6, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v6, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lm0/r/d;)V

    :cond_3
    return-object v6

    .line 11
    :cond_4
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    :try_start_0
    const-string v3, "Companion"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v7, "companion"

    .line 13
    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v6

    :goto_1
    const-string v7, "serializer"

    if-eqz v3, :cond_b

    .line 15
    :try_start_1
    array-length v8, p1

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    new-array v5, v4, [Ljava/lang/Class;

    goto :goto_4

    :cond_6
    array-length v5, p1

    new-array v8, v5, [Ljava/lang/Class;

    move v9, v4

    :goto_3
    if-ge v9, v5, :cond_7

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v8

    .line 16
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 17
    array-length v8, p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lkotlinx/serialization/KSerializer;

    if-nez v3, :cond_8

    move-object p1, v6

    :cond_8
    check-cast p1, Lkotlinx/serialization/KSerializer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "e.cause ?: throw e"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    throw p0

    :catch_1
    :cond_b
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_c

    return-object p1

    .line 21
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v3, "jClass.declaredFields"

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v3, p1

    move v5, v4

    move v8, v5

    move-object v9, v6

    :goto_7
    const-string v10, "INSTANCE"

    const-string v11, "it"

    if-ge v5, v3, :cond_10

    aget-object v12, p1, v5

    .line 23
    invoke-static {v12, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move v13, v4

    :goto_8
    if-eqz v13, :cond_f

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x1

    move-object v9, v12

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    if-nez v8, :cond_11

    :goto_9
    move-object v9, v6

    :cond_11
    if-eqz v9, :cond_19

    .line 24
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "jClass.methods"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v5, v3

    move-object v8, v6

    move v6, v4

    :goto_a
    if-ge v4, v5, :cond_16

    aget-object v9, v3, v4

    .line 27
    invoke-static {v9, v11, v7}, Li0/d/a/a/a;->z(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string v13, "it.parameterTypes"

    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v12

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_13

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    const/4 v6, 0x1

    move-object v8, v9

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    if-nez v6, :cond_17

    :goto_d
    const/4 v8, 0x0

    :cond_17
    const/4 v4, 0x0

    if-eqz v8, :cond_19

    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v1, p1, Lkotlinx/serialization/KSerializer;

    if-nez v1, :cond_18

    const/4 p1, 0x0

    :cond_18
    check-cast p1, Lkotlinx/serialization/KSerializer;

    goto :goto_e

    :cond_19
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_1a

    return-object p1

    .line 30
    :cond_1a
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p1

    const-string v1, "jClass.declaredClasses"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v4

    :goto_f
    if-ge v4, v1, :cond_1d

    aget-object v5, p1, v4

    .line 32
    invoke-static {v5, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$serializer"

    invoke-static {v6, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v5

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    if-nez v3, :cond_1e

    :goto_10
    const/4 v2, 0x0

    :cond_1e
    if-eqz v2, :cond_1f

    .line 33
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1f

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_11

    :cond_1f
    const/4 p1, 0x0

    move-object v1, p1

    :goto_11
    instance-of v2, p1, Lkotlinx/serialization/KSerializer;

    if-nez v2, :cond_20

    move-object p1, v1

    :cond_20
    check-cast p1, Lkotlinx/serialization/KSerializer;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_2
    const/4 v1, 0x0

    :catch_3
    move-object p1, v1

    :goto_12
    if-eqz p1, :cond_21

    return-object p1

    .line 34
    :cond_21
    invoke-static {p0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object p1

    .line 35
    const-class v2, Ln0/c/c;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 36
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lm0/r/d;)V

    goto :goto_13

    .line 37
    :cond_22
    const-class v2, Ln0/c/e;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln0/c/e;

    if-eqz p1, :cond_23

    .line 38
    invoke-interface {p1}, Ln0/c/e;->with()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 39
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lm0/r/d;)V

    :cond_23
    :goto_13
    return-object v1
.end method

.method public static final I1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/s0;->j(Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/v;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;Lm0/n/a/l;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Li0/j/f/p/h;->f0(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p0

    invoke-static {p0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object p0

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-static {p0, p1, p3}, Ln0/a/h2/h;->a(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lm0/r/t/a/r/m/a1/a;->C(Lm0/l/c;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static J([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static final J0(Ln0/a/f2/n;)Ln0/a/g2/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/f2/n<",
            "+TT;>;)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ln0/a/g2/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ln0/a/g2/a;-><init>(Ln0/a/f2/n;ZLm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v7
.end method

.method public static J1(Ls0/a/e/b/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/a/e/b/e;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static J2(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "map entries must not have null keys"

    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "map entries must not have null values"

    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final J3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/p<",
            "-TR;-",
            "Lm0/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lm0/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lm0/n/b/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lm0/n/a/p;

    invoke-interface {p0, p1, p2}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p0, p1, :cond_1

    .line 4
    invoke-interface {p2, p0}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-static {p0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static K([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static final K0(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/m/v0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/s0;->c(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z

    move-result p0

    return p0
.end method

.method public static final K1(Lm0/l/e;)Ln0/a/j0;
    .locals 1

    .line 1
    sget v0, Lm0/l/d;->h:I

    sget-object v0, Lm0/l/d$a;->c:Lm0/l/d$a;

    invoke-interface {p0, v0}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p0

    instance-of v0, p0, Ln0/a/j0;

    if-eqz v0, :cond_0

    check-cast p0, Ln0/a/j0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Ln0/a/h0;->a:Ln0/a/j0;

    :cond_1
    return-object p0
.end method

.method public static final varargs K2([Ln0/a/g2/d;)Ln0/a/g2/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ln0/a/g2/d<",
            "+TT;>;)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Ln0/a/g2/k;->a:I

    .line 2
    invoke-static {p0}, Li0/j/f/p/h;->v([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object p0
.end method

.method public static final K3(Ln0/a/h2/r;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/h2/r<",
            "-TT;>;TR;",
            "Lm0/n/a/p<",
            "-TR;-",
            "Lm0/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lm0/n/b/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ln0/a/z;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Ln0/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 3
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Ln0/a/j1;->b:Ln0/a/h2/t;

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of p1, p0, Ln0/a/z;

    if-nez p1, :cond_3

    .line 7
    invoke-static {p0}, Ln0/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    .line 8
    :cond_3
    check-cast p0, Ln0/a/z;

    iget-object p0, p0, Ln0/a/z;->b:Ljava/lang/Throwable;

    .line 9
    throw p0
.end method

.method public static L(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L0(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static final L1(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I
    .locals 2

    const-string v0, "$this$getElementIndexOrThrow"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    .line 5
    :cond_4
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-gez v0, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L3([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static M([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static M0([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static final M1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M2([J[J)V
    .locals 27

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v14

    move-wide/from16 v17, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v3

    .line 2
    invoke-static {v10, v11, v14, v15}, Lm0/r/t/a/r/m/a1/a;->f2(JJ)J

    move-result-wide v19

    .line 3
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v19

    .line 4
    invoke-static {v1, v2, v6, v7}, Lm0/r/t/a/r/m/a1/a;->f2(JJ)J

    move-result-wide v21

    const/4 v5, 0x1

    shl-long v21, v21, v5

    invoke-static {v12, v13, v3, v4}, Lm0/r/t/a/r/m/a1/a;->f2(JJ)J

    move-result-wide v23

    .line 5
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v23

    move-wide/from16 v25, v1

    move-wide/from16 v0, v17

    .line 6
    invoke-static {v0, v1, v8, v9}, Lm0/r/t/a/r/m/a1/a;->f2(JJ)J

    move-result-wide v16

    shl-long v17, v16, v5

    xor-long/2addr v10, v12

    xor-long v2, v14, v3

    invoke-static {v10, v11, v2, v3}, Lm0/r/t/a/r/m/a1/a;->f2(JJ)J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    xor-long v0, v25, v0

    xor-long/2addr v6, v8

    .line 8
    invoke-static {v0, v1, v6, v7}, Lm0/r/t/a/r/m/a1/a;->f2(JJ)J

    move-result-wide v0

    shl-long/2addr v0, v5

    xor-long v6, v21, v19

    xor-long v6, v6, v23

    xor-long/2addr v2, v6

    xor-long v6, v23, v21

    xor-long v6, v6, v17

    xor-long/2addr v0, v6

    ushr-long v6, v17, v5

    xor-long v4, v17, v6

    const/4 v6, 0x2

    ushr-long v7, v17, v6

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    ushr-long v8, v17, v7

    xor-long/2addr v4, v8

    xor-long/2addr v2, v4

    const/16 v4, 0x3e

    shl-long v8, v17, v4

    const/16 v5, 0x39

    shl-long v10, v17, v5

    xor-long/2addr v8, v10

    xor-long/2addr v0, v8

    const/4 v8, 0x1

    ushr-long v9, v0, v8

    xor-long v8, v0, v9

    ushr-long v10, v0, v6

    xor-long/2addr v8, v10

    ushr-long v6, v0, v7

    xor-long/2addr v6, v8

    xor-long v6, v19, v6

    const/16 v8, 0x3f

    shl-long v8, v0, v8

    shl-long v10, v0, v4

    xor-long/2addr v8, v10

    shl-long/2addr v0, v5

    xor-long/2addr v0, v8

    xor-long/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v6, p0, v2

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    return-void
.end method

.method public static M3(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    move-object/from16 v4, p2

    .line 2
    invoke-static {v3, v4}, Lm0/r/t/a/r/m/a1/a;->n2(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v4

    instance-of v5, v3, Ls0/a/e/b/e$a;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ls0/a/e/b/e$a;

    invoke-virtual {v5}, Ls0/a/e/b/e$a;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v4, v2}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->e2(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    return-object v0

    .line 3
    :cond_0
    iget-object v3, v3, Ls0/a/e/b/e;->g:Ls0/a/e/b/c0/c;

    .line 4
    instance-of v5, v3, Ls0/a/e/b/c0/c;

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    new-array v6, v5, [Ls0/a/e/b/h;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    new-array v4, v5, [Ljava/math/BigInteger;

    aput-object v1, v4, v7

    aput-object v2, v4, v0

    .line 5
    aget-object v1, v6, v7

    .line 6
    iget-object v1, v1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 7
    iget-object v1, v1, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/math/BigInteger;

    move v9, v7

    move v10, v9

    :goto_1
    if-ge v9, v5, :cond_1

    .line 8
    aget-object v11, v4, v9

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-interface {v3, v11}, Ls0/a/e/b/c0/c;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    aget-object v13, v11, v7

    aput-object v13, v8, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v11, v11, v0

    aput-object v11, v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ls0/a/e/b/c0/c;->b()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    new-array v1, v2, [Z

    new-array v9, v2, [Ls0/a/e/b/u;

    new-array v2, v2, [[B

    .line 9
    invoke-interface {v3}, Ls0/a/e/b/c0/c;->a()Ls0/a/e/b/p;

    move-result-object v10

    move v11, v7

    :goto_2
    if-ge v11, v5, :cond_4

    shl-int/lit8 v12, v11, 0x1

    add-int/lit8 v13, v12, 0x1

    aget-object v14, v8, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v15

    if-gez v15, :cond_2

    move v15, v0

    goto :goto_3

    :cond_2
    move v15, v7

    :goto_3
    aput-boolean v15, v1, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    aget-object v15, v8, v13

    invoke-virtual {v15}, Ljava/math/BigInteger;->signum()I

    move-result v16

    if-gez v16, :cond_3

    move/from16 v16, v0

    goto :goto_4

    :cond_3
    move/from16 v16, v7

    :goto_4
    aput-boolean v16, v1, v13

    invoke-virtual {v15}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Ls0/a/e/b/v;->d(II)I

    move-result v5

    aget-object v7, v6, v11

    invoke-static {v7, v5, v0}, Ls0/a/e/b/v;->f(Ls0/a/e/b/h;IZ)Ls0/a/e/b/u;

    move-result-object v5

    invoke-static {v3, v7}, Ls0/a/e/b/b0/c/h3;->p2(Ls0/a/e/b/c0/c;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v7

    .line 10
    iget-object v4, v7, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    move-object/from16 p1, v8

    .line 11
    new-instance v8, Ls0/a/e/b/w;

    invoke-direct {v8, v5, v0, v10}, Ls0/a/e/b/w;-><init>(Ls0/a/e/b/u;ZLs0/a/e/b/p;)V

    const-string v0, "bc_wnaf"

    invoke-virtual {v4, v7, v0, v8}, Ls0/a/e/b/e;->r(Ls0/a/e/b/h;Ljava/lang/String;Ls0/a/e/b/n;)Ls0/a/e/b/o;

    move-result-object v0

    check-cast v0, Ls0/a/e/b/u;

    .line 12
    iget v4, v5, Ls0/a/e/b/u;->f:I

    const/16 v7, 0x8

    .line 13
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget v8, v0, Ls0/a/e/b/u;->f:I

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput-object v5, v9, v12

    aput-object v0, v9, v13

    invoke-static {v4, v14}, Ls0/a/e/b/v;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v8, v15}, Ls0/a/e/b/v;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1, v9, v2}, Lm0/r/t/a/r/m/a1/a;->m2([Z[Ls0/a/e/b/u;[[B)Ls0/a/e/b/h;

    move-result-object v0

    goto :goto_8

    :cond_5
    move-object/from16 p1, v8

    new-array v0, v2, [Ls0/a/e/b/h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_5
    if-ge v1, v5, :cond_6

    .line 16
    aget-object v7, v6, v1

    invoke-static {v3, v7}, Ls0/a/e/b/b0/c/h3;->p2(Ls0/a/e/b/c0/c;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    aput-object v7, v0, v4

    add-int/lit8 v4, v9, 0x1

    aput-object v8, v0, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    new-array v1, v2, [Z

    new-array v3, v2, [Ls0/a/e/b/u;

    new-array v4, v2, [[B

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    .line 17
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-gez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ls0/a/e/b/v;->d(II)I

    move-result v7

    aget-object v9, v0, v5

    const/4 v10, 0x1

    invoke-static {v9, v7, v10}, Ls0/a/e/b/v;->f(Ls0/a/e/b/h;IZ)Ls0/a/e/b/u;

    move-result-object v7

    .line 18
    iget v9, v7, Ls0/a/e/b/u;->f:I

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput-object v7, v3, v5

    invoke-static {v9, v6}, Ls0/a/e/b/v;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v3, v4}, Lm0/r/t/a/r/m/a1/a;->m2([Z[Ls0/a/e/b/u;[[B)Ls0/a/e/b/h;

    move-result-object v0

    .line 20
    :goto_8
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->e2(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    return-object v0

    :cond_9
    invoke-static {v0, v1, v4, v2}, Lm0/r/t/a/r/m/a1/a;->j2(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final N(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static N0([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static final N1(Lkotlinx/serialization/json/JsonPrimitive;)I
    .locals 1

    const-string v0, "$this$int"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static N2([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lm0/r/t/a/r/m/a1/a;->g2([J[J[J)V

    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->e3([J[J)V

    return-void
.end method

.method public static final N3(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lm0/r/t/a/r/m/a1/a;->O3(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final O(Ljava/lang/Appendable;Ljava/lang/Object;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lm0/n/a/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$appendElement"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    instance-of p2, p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 3
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static O0([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static final O1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    const-string v0, "$this$jsonObject"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->p1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method

.method public static O2([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lm0/r/t/a/r/m/a1/a;->g2([J[J[J)V

    invoke-static {p2, v0, p2}, Lm0/r/t/a/r/m/a1/a;->M([J[J[J)V

    return-void
.end method

.method public static final O3(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "$this$toLongOrNull"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__IndentKt;->U(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-wide p1, v2

    :goto_0
    return-wide p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public static final P0(Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f0;",
            "-",
            "Lm0/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/a/h2/r;

    invoke-interface {p1}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln0/a/h2/r;-><init>(Lm0/l/e;Lm0/l/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Lm0/r/t/a/r/m/a1/a;->K3(Ln0/a/h2/r;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final P1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    const-string v0, "$this$jsonPrimitive"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->p1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method

.method public static P2(Ln0/b/a;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/b/a<",
            "TT;>;I)[TT;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "Generated by Android Extensions automatically"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln0/a/h2/u;->a:I

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Q(Ljava/lang/StringBuffer;Ls0/a/a/b3/b;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    .line 2
    iget-object v0, v0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ls0/a/a/b3/b;->u()[Ls0/a/a/b3/a;

    move-result-object p1

    move v0, v2

    :goto_1
    array-length v3, p1

    if-eq v0, v3, :cond_3

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    aget-object v3, p1, v0

    invoke-static {p0, v3, p2}, Lm0/r/t/a/r/m/a1/a;->R(Ljava/lang/StringBuffer;Ls0/a/a/b3/a;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls0/a/a/b3/b;->s()Ls0/a/a/b3/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lm0/r/t/a/r/m/a1/a;->R(Ljava/lang/StringBuffer;Ls0/a/a/b3/a;Ljava/util/Hashtable;)V

    :cond_3
    return-void
.end method

.method public static final Q0(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/o0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v0, p1, p0}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object v0
.end method

.method public static Q1(Ls0/a/a/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls0/a/a/d3/e;->z:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ls0/a/a/y2/c;->J:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ls0/a/a/r2/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ls0/a/a/z2/a;->q:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Ls0/a/a/b2/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-static {p0}, Ls0/a/a/g2/b;->b(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 7
    sget-object v0, Ls0/a/a/j2/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    .line 8
    sget-object v0, Ls0/a/b/c0/a;->J:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static final Q2(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->s0(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static synthetic Q3(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm0/r/t/a/r/m/a1/a;->N3(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/StringBuffer;Ls0/a/a/b3/a;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 4
    iget-object p2, p2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object p1, p1, Ls0/a/a/b3/a;->d:Ls0/a/a/e;

    .line 7
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->j4(Ls0/a/a/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static R0()Ls0/a/b/n;
    .locals 2

    new-instance v0, Ls0/a/b/b0/z;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Ls0/a/b/b0/z;-><init>(I)V

    return-object v0
.end method

.method public static final R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$nullable"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/c/k/s0;

    invoke-direct {v0, p0}, Ln0/c/k/s0;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static R2(Ljava/lang/String;Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p3}, Ls0/a/a/a;->B(Ljava/lang/Object;)Ls0/a/a/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    iget-boolean v1, p3, Ls0/a/a/a;->c:Z

    const-string v2, " ApplicationSpecific["

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 2
    :try_start_0
    invoke-virtual {p3, v1}, Ls0/a/a/a;->C(I)Ls0/a/a/r;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p0, p3, Ls0/a/a/a;->d:I

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls0/a/a/r;

    invoke-static {p3, p2, p4, v0}, Lm0/r/t/a/r/m/a1/a;->B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0, v2}, Li0/d/a/a/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    iget p1, p3, Ls0/a/a/a;->d:I

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p3, Ls0/a/a/a;->q:[B

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Ls0/a/g/k/d;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Ls0/a/g/j;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lm0/r/t/a/r/m/a1/a;->O3(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/b1/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            ")",
            "Lm0/r/t/a/r/m/b1/a<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->k2(Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Li0/j/f/p/h;->P2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->S(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/b1/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Li0/j/f/p/h;->B4(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->S(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/b1/a;

    move-result-object v1

    .line 4
    new-instance v2, Lm0/r/t/a/r/m/b1/a;

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 6
    iget-object v3, v0, Lm0/r/t/a/r/m/b1/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Lm0/r/t/a/r/m/v;

    invoke-static {v3}, Li0/j/f/p/h;->P2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lm0/r/t/a/r/m/b1/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v4, Lm0/r/t/a/r/m/v;

    invoke-static {v4}, Li0/j/f/p/h;->B4(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v3

    .line 11
    invoke-static {v3, p0}, Li0/j/f/p/h;->a2(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object v3

    .line 12
    iget-object v0, v0, Lm0/r/t/a/r/m/b1/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lm0/r/t/a/r/m/v;

    invoke-static {v0}, Li0/j/f/p/h;->P2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 14
    iget-object v1, v1, Lm0/r/t/a/r/m/b1/a;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lm0/r/t/a/r/m/v;

    invoke-static {v1}, Li0/j/f/p/h;->B4(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Li0/j/f/p/h;->a2(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p0

    .line 18
    invoke-direct {v2, v3, p0}, Lm0/r/t/a/r/m/b1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    .line 20
    invoke-static {p0}, Li0/j/f/p/h;->c2(Lm0/r/t/a/r/m/v;)Z

    move-result v2

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 21
    check-cast v1, Lm0/r/t/a/r/j/o/a/b;

    invoke-interface {v1}, Lm0/r/t/a/r/j/o/a/b;->e()Lm0/r/t/a/r/m/m0;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v2

    invoke-static {v1, v2}, Lm0/r/t/a/r/m/s0;->k(Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/v;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    .line 25
    new-instance v0, Lm0/r/t/a/r/m/b1/a;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/b/f;->o()Lm0/r/t/a/r/m/a0;

    move-result-object v4

    invoke-static {v4, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result p0

    invoke-static {v4, p0}, Lm0/r/t/a/r/m/s0;->k(Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/v;

    move-result-object p0

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, p0, v1}, Lm0/r/t/a/r/m/b1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 29
    :cond_2
    new-instance v0, Lm0/r/t/a/r/m/b1/a;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object p0

    invoke-virtual {p0}, Lm0/r/t/a/r/b/f;->p()Lm0/r/t/a/r/m/a0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lm0/r/t/a/r/m/b1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    goto/16 :goto_7

    .line 31
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lm0/j/g;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 34
    iget-object v8, v7, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 35
    check-cast v8, Lm0/r/t/a/r/m/m0;

    .line 36
    iget-object v7, v7, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 37
    check-cast v7, Lm0/r/t/a/r/c/m0;

    const-string v9, "typeParameter"

    .line 38
    invoke-static {v7, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v7}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    .line 40
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    .line 41
    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v10

    .line 42
    :cond_6
    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    .line 43
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    if-ne v9, v4, :cond_7

    .line 44
    new-instance v9, Lm0/r/t/a/r/m/b1/c;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/b/f;

    move-result-object v10

    invoke-virtual {v10}, Lm0/r/t/a/r/b/f;->o()Lm0/r/t/a/r/m/a0;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v11

    invoke-static {v11, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lm0/r/t/a/r/m/b1/c;-><init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_8
    new-instance v9, Lm0/r/t/a/r/m/b1/c;

    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v10

    invoke-static {v10, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/b/f;

    move-result-object v11

    invoke-virtual {v11}, Lm0/r/t/a/r/b/f;->p()Lm0/r/t/a/r/m/a0;

    move-result-object v11

    const-string v12, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v11, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lm0/r/t/a/r/m/b1/c;-><init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V

    goto :goto_3

    .line 46
    :cond_9
    new-instance v9, Lm0/r/t/a/r/m/b1/c;

    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v10

    invoke-static {v10, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v11

    invoke-static {v11, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lm0/r/t/a/r/m/b1/c;-><init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V

    .line 47
    :goto_3
    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 48
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :cond_a
    iget-object v7, v9, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    .line 51
    invoke-static {v7}, Lm0/r/t/a/r/m/a1/a;->S(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/b1/a;

    move-result-object v7

    .line 52
    iget-object v8, v7, Lm0/r/t/a/r/m/b1/a;->a:Ljava/lang/Object;

    .line 53
    check-cast v8, Lm0/r/t/a/r/m/v;

    .line 54
    iget-object v7, v7, Lm0/r/t/a/r/m/b1/a;->b:Ljava/lang/Object;

    .line 55
    check-cast v7, Lm0/r/t/a/r/m/v;

    .line 56
    iget-object v10, v9, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    .line 57
    invoke-static {v10}, Lm0/r/t/a/r/m/a1/a;->S(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/b1/a;

    move-result-object v10

    .line 58
    iget-object v11, v10, Lm0/r/t/a/r/m/b1/a;->a:Ljava/lang/Object;

    .line 59
    check-cast v11, Lm0/r/t/a/r/m/v;

    .line 60
    iget-object v10, v10, Lm0/r/t/a/r/m/b1/a;->b:Ljava/lang/Object;

    .line 61
    check-cast v10, Lm0/r/t/a/r/m/v;

    .line 62
    new-instance v12, Lm0/r/t/a/r/m/b1/c;

    .line 63
    iget-object v13, v9, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 64
    invoke-direct {v12, v13, v7, v11}, Lm0/r/t/a/r/m/b1/c;-><init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V

    .line 65
    new-instance v7, Lm0/r/t/a/r/m/b1/c;

    .line 66
    iget-object v9, v9, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 67
    invoke-direct {v7, v9, v8, v10}, Lm0/r/t/a/r/m/b1/c;-><init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V

    .line 68
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x22

    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v10

    :cond_c
    const/16 p0, 0x21

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v10

    .line 71
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 72
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/m/b1/c;

    .line 73
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v7, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    iget-object v8, v4, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    iget-object v4, v4, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    invoke-interface {v7, v8, v4}, Lm0/r/t/a/r/m/x0/d;->d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    move v5, v1

    .line 75
    :goto_5
    new-instance v0, Lm0/r/t/a/r/m/b1/a;

    if-eqz v5, :cond_11

    .line 76
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/b/f;->o()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {p0, v2}, Lm0/r/t/a/r/m/a1/a;->i3(Lm0/r/t/a/r/m/v;Ljava/util/List;)Lm0/r/t/a/r/m/v;

    move-result-object v1

    .line 77
    :goto_6
    invoke-static {p0, v6}, Lm0/r/t/a/r/m/a1/a;->i3(Lm0/r/t/a/r/m/v;Ljava/util/List;)Lm0/r/t/a/r/m/v;

    move-result-object p0

    .line 78
    invoke-direct {v0, v1, p0}, Lm0/r/t/a/r/m/b1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 79
    :cond_12
    :goto_7
    new-instance v0, Lm0/r/t/a/r/m/b1/a;

    invoke-direct {v0, p0, p0}, Lm0/r/t/a/r/m/b1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static S0()Ls0/a/b/n;
    .locals 2

    new-instance v0, Ls0/a/b/b0/z;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ls0/a/b/b0/z;-><init>(I)V

    return-object v0
.end method

.method public static S1(Ljava/lang/String;)Ls0/a/a/n;
    .locals 2

    .line 1
    sget-object v0, Ls0/a/a/d3/e;->x:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ls0/a/a/y2/c;->H:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ls0/a/a/r2/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    :cond_1
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ls0/a/a/z2/a;->o:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Ls0/a/a/b2/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-static {p0}, Ls0/a/a/g2/b;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 7
    sget-object v0, Ls0/a/a/j2/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Ls0/a/a/f2/a;->c:Ls0/a/a/n;

    :cond_6
    return-object v0
.end method

.method public static S2([B)Ls0/a/b/k0/b;
    .locals 6

    new-instance v0, Ls0/a/b/o0/e;

    invoke-direct {v0, p0}, Ls0/a/b/o0/e;-><init>([B)V

    .line 1
    invoke-virtual {v0}, Ls0/a/b/o0/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls0/a/b/o0/e;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Ls0/a/b/o0/e;->b()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Ls0/a/b/k0/k1;

    invoke-direct {v3, v2, v1, p0}, Ls0/a/b/k0/k1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls0/a/b/o0/e;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Ls0/a/b/o0/e;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ls0/a/b/o0/e;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ls0/a/b/o0/e;->b()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Ls0/a/b/k0/r;

    new-instance v5, Ls0/a/b/k0/p;

    invoke-direct {v5, p0, v1, v2}, Ls0/a/b/k0/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Ls0/a/b/k0/r;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/p;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls0/a/b/o0/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/n;

    .line 3
    sget-object v3, Ls0/a/a/r2/a;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ls0/a/a/y2/c;->e(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object p0, v3, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 5
    invoke-virtual {v0}, Ls0/a/b/o0/e;->c()[B

    move-result-object v1

    new-instance v4, Ls0/a/b/k0/c0;

    invoke-virtual {p0, v1}, Ls0/a/e/b/e;->h([B)Ls0/a/e/b/h;

    move-result-object p0

    new-instance v1, Ls0/a/b/k0/a0;

    invoke-direct {v1, v2, v3}, Ls0/a/b/k0/a0;-><init>(Ls0/a/a/n;Ls0/a/a/d3/h;)V

    invoke-direct {v4, p0, v1}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using curve name "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ls0/a/b/o0/e;->c()[B

    move-result-object p0

    array-length v1, p0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Ls0/a/b/k0/f0;

    invoke-direct {v3, p0, v2}, Ls0/a/b/k0/f0;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ls0/a/b/o0/e;->a()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$take"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    .line 2
    invoke-static {p0, p1, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final T([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 1
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static T0()Ls0/a/b/n;
    .locals 2

    new-instance v0, Ls0/a/b/b0/z;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Ls0/a/b/b0/z;-><init>(I)V

    return-object v0
.end method

.method public static final T1(Lm0/l/c;)Ln0/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ln0/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln0/a/h2/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln0/a/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Ln0/a/h2/g;

    invoke-virtual {v0}, Ln0/a/h2/g;->h()Ln0/a/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln0/a/n;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ln0/a/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    :cond_3
    return-object v0
.end method

.method public static final T2(Ln0/a/f0;Lm0/l/e;)Ln0/a/f0;
    .locals 1

    .line 1
    new-instance v0, Ln0/a/h2/f;

    invoke-interface {p0}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p0

    invoke-direct {v0, p0}, Ln0/a/h2/f;-><init>(Lm0/l/e;)V

    return-object v0
.end method

.method public static final T3(Ln0/a/g2/d;I)Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;I)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Ln0/a/g2/d;I)V

    return-object v0

    :cond_1
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    .line 2
    invoke-static {p0, p1, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final U(Lkotlinx/serialization/encoding/Decoder;)Ln0/c/l/e;
    .locals 3

    const-string v0, "$this$asJsonDecoder"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln0/c/l/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln0/c/l/e;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This serializer can be used only with Json format."

    const-string v2, "Expected Decoder to be JsonDecoder, got "

    .line 3
    invoke-static {v1, v2}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U0()Ls0/a/b/n;
    .locals 2

    new-instance v0, Ls0/a/b/b0/z;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ls0/a/b/b0/z;-><init>(I)V

    return-object v0
.end method

.method public static U1(Ljava/lang/String;)Ls0/a/d/e/c;
    .locals 9

    .line 1
    sget-object v0, Ls0/a/a/g2/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls0/a/a/g2/b;->a(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ls0/a/a/n;

    invoke-direct {v0, p0}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls0/a/a/g2/b;->a(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ls0/a/d/e/c;

    .line 3
    iget-object v4, v0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 4
    invoke-virtual {v0}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v5

    .line 5
    iget-object v6, v0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 6
    iget-object v7, v0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0}, Ls0/a/a/d3/h;->u()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ls0/a/d/e/c;-><init>(Ljava/lang/String;Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static final U2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final U3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$takeLast"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    .line 3
    invoke-static {p0, p1, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final V(Lkotlinx/serialization/encoding/Encoder;)Ln0/c/l/g;
    .locals 3

    const-string v0, "$this$asJsonEncoder"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln0/c/l/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln0/c/l/g;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This serializer can be used only with Json format."

    const-string v2, "Expected Encoder to be JsonEncoder, got "

    .line 3
    invoke-static {v1, v2}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V0()Ls0/a/b/n;
    .locals 2

    new-instance v0, Ls0/a/b/b0/b0;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Ls0/a/b/b0/b0;-><init>(I)V

    return-object v0
.end method

.method public static final V1(Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/v;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    invoke-interface {p0}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm0/r/t/a/r/m/v;

    .line 4
    invoke-virtual {v4}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v4

    invoke-interface {v4}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v4

    instance-of v5, v4, Lm0/r/t/a/r/c/d;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lm0/r/t/a/r/c/d;

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v5, v6, :cond_3

    invoke-interface {v3}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    move-object v3, v2

    .line 6
    :cond_4
    check-cast v3, Lm0/r/t/a/r/m/v;

    if-nez v3, :cond_5

    .line 7
    invoke-interface {p0}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lm0/r/t/a/r/m/v;

    :cond_5
    return-object v3
.end method

.method public static V2(Ls0/a/e/b/h;)Ls0/a/e/b/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    new-instance v1, Ls0/a/e/b/k;

    invoke-direct {v1, v0, p0}, Ls0/a/e/b/k;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Ls0/a/e/b/e;->r(Ls0/a/e/b/h;Ljava/lang/String;Ls0/a/e/b/n;)Ls0/a/e/b/o;

    move-result-object p0

    check-cast p0, Ls0/a/e/b/j;

    return-object p0
.end method

.method public static final V3(Ln0/c/l/q/i;Ljava/lang/Number;)Ljava/lang/Void;
    .locals 2

    const-string v0, "$this$throwInvalidFloatingPointDecoded"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected special floating-point value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "non-finite floating point values are prohibited because they do not conform JSON specification. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Ln0/c/l/q/i;->a:I

    invoke-virtual {p0, p1, v0}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static W([B)[J
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    invoke-static {p0, v3}, Ls0/a/e/b/b0/c/h3;->z([BI)J

    move-result-wide v4

    aput-wide v4, v1, v2

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static W0()Ls0/a/b/n;
    .locals 2

    new-instance v0, Ls0/a/b/b0/b0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ls0/a/b/b0/b0;-><init>(I)V

    return-object v0
.end method

.method public static W1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "field \""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "\" is mapped to a null value"

    invoke-static {v1, p1, v0}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "\" not found in json object"

    invoke-static {v1, p1, v0}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W2(Ln0/c/l/m;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "$this$put"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ln0/c/l/m;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static final W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Ljava/util/Iterator;)Lm0/s/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/s/m;

    invoke-direct {v0, p0}, Lm0/s/m;-><init>(Ljava/util/Iterator;)V

    const-string p0, "$this$constrainOnce"

    .line 2
    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p0, v0, Lm0/s/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm0/s/a;

    invoke-direct {p0, v0}, Lm0/s/a;-><init>(Lm0/s/h;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final X0(Ln0/a/g2/d;J)Ln0/a/g2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;J)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(J)V

    .line 2
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lm0/n/a/l;Ln0/a/g2/d;Lm0/l/c;)V

    .line 3
    new-instance p0, Ln0/a/g2/d0/i;

    invoke-direct {p0, p1}, Ln0/a/g2/d0/i;-><init>(Lm0/n/a/q;)V

    :goto_1
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" is mapped to a null value"

    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X2(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "value must not be null"

    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JSONException thrown in violation of contract, ex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X3(Ljava/lang/String;Lm0/r/d;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/r/d<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in the scope of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lm0/r/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    .line 3
    invoke-static {p0, p1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "Class \'"

    const-string v2, "\' is not registered for polymorphic serialization "

    const-string v3, ".\n"

    .line 4
    invoke-static {v1, p0, v2, p1, v3}, Li0/d/a/a/a;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "Mark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Y(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/o0;

    invoke-direct {v0, p0}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    return-object v0
.end method

.method public static Y0(Ljava/lang/String;Ljava/util/Hashtable;)Ls0/a/a/n;
    .locals 3

    invoke-static {p0}, Ls0/a/g/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls0/a/a/n;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    new-instance p1, Ls0/a/a/n;

    invoke-direct {p1, p0}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/a/n;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object id - "

    const-string v1, " - passed to distinguished name"

    invoke-static {v0, p0, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "json must not be null"

    .line 2
    invoke-static {p0, v1}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "field must not be null"

    .line 3
    invoke-static {p1, v1}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional parameter values must not be null"

    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Y2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value must not be null"

    .line 3
    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final Y3(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    .line 2
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->e(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Lm0/r/t/a/r/m/a1/a;->a1(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lm0/r/t/a/r/m/a1/a;->a1(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 6
    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_8

    const-string p0, "address"

    invoke-static {v2, p0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, v1

    move v0, p0

    .line 7
    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_3

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_1

    .line 8
    aget-byte v7, v2, v4

    if-nez v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    sub-int v7, v4, p0

    if-le v7, v0, :cond_2

    if-lt v7, v5, :cond_2

    move v3, p0

    move v0, v7

    :cond_2
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lr0/f;

    invoke-direct {p0}, Lr0/f;-><init>()V

    .line 10
    :cond_4
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_7

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_5

    .line 11
    invoke-virtual {p0, v4}, Lr0/f;->I(I)Lr0/f;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_4

    .line 12
    invoke-virtual {p0, v4}, Lr0/f;->I(I)Lr0/f;

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    .line 13
    invoke-virtual {p0, v4}, Lr0/f;->I(I)Lr0/f;

    .line 14
    :cond_6
    aget-byte v4, v2, v1

    .line 15
    sget-object v5, Lq0/h0/c;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    .line 16
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    .line 17
    invoke-virtual {p0, v4, v5}, Lr0/f;->N(J)Lr0/f;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0}, Lr0/f;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    array-length v1, v2

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v4

    .line 21
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    if-eqz v0, :cond_d

    return-object v4

    .line 23
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    .line 25
    invoke-static {v6, v7}, Lm0/n/b/i;->g(II)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Lm0/n/b/i;->g(II)I

    move-result v7

    if-ltz v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x6

    const-string v8, " #%/:?@[\\]"

    .line 26
    invoke-static {v8, v6, v1, v1, v7}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move v1, v5

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, p0

    :catch_0
    :goto_7
    return-object v4
.end method

.method public static final Z(Li0/h/a/b/m/g;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/h/a/b/m/g<",
            "TT;>;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/m/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Li0/h/a/b/m/g;->i()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Li0/h/a/b/m/g;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Li0/h/a/b/m/g;->j()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    throw p1

    .line 7
    :cond_2
    new-instance v0, Ln0/a/n;

    invoke-static {p1}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    .line 8
    invoke-virtual {v0}, Ln0/a/n;->q()V

    .line 9
    new-instance v1, Ln0/a/l2/a;

    invoke-direct {v1, v0}, Ln0/a/l2/a;-><init>(Ln0/a/m;)V

    invoke-virtual {p0, v1}, Li0/h/a/b/m/g;->b(Li0/h/a/b/m/c;)Li0/h/a/b/m/g;

    .line 10
    invoke-virtual {v0}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    const-string v0, "frame"

    .line 12
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static Z0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static Z1(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" is mapped to a null value"

    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z2(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value must not be null"

    .line 3
    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final Z3(Lm0/l/c;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln0/a/h2/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "visited"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a0(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    move v8, v4

    move v9, v8

    move v7, v5

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_16

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x4

    const/16 v13, 0xff

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    .line 1
    invoke-static {v0, v14, v6, v5, v12}, Lkotlin/text/StringsKt__IndentKt;->I(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v4, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_c

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_8

    :cond_3
    if-eqz v7, :cond_11

    const-string v11, ":"

    .line 2
    invoke-static {v0, v11, v6, v5, v12}, Lkotlin/text/StringsKt__IndentKt;->I(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_4
    const-string v11, "."

    .line 3
    invoke-static {v0, v11, v6, v5, v12}, Lkotlin/text/StringsKt__IndentKt;->I(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_5

    goto :goto_2

    :cond_5
    if-eq v11, v6, :cond_7

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    :goto_2
    move v0, v5

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v15, v5

    move v14, v9

    :goto_3
    if-ge v14, v1, :cond_b

    .line 5
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    .line 6
    invoke-static {v5, v2}, Lm0/n/b/i;->g(II)I

    move-result v16

    if-ltz v16, :cond_b

    const/16 v4, 0x39

    invoke-static {v5, v4}, Lm0/n/b/i;->g(II)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez v15, :cond_9

    if-eq v9, v14, :cond_9

    goto :goto_5

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v13, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    :goto_4
    sub-int v2, v14, v9

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    .line 7
    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    add-int/2addr v6, v12

    if-ne v11, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    return-object v10

    :cond_f
    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_c

    :cond_10
    return-object v10

    :cond_11
    :goto_7
    move v9, v6

    :goto_8
    move v6, v9

    const/4 v2, 0x0

    :goto_9
    if-ge v6, v1, :cond_13

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lq0/h0/c;->q(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    goto :goto_a

    :cond_12
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    sub-int v4, v6, v9

    if-eqz v4, :cond_15

    if-le v4, v12, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v13

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_b
    return-object v10

    :cond_16
    move v0, v2

    :goto_c
    if-eq v7, v0, :cond_18

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    return-object v10

    :cond_17
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    .line 11
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 12
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13
    :cond_18
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static a2(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" is mapped to a null value"

    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a3(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    .line 2
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a4(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-string v0, "$this$toDoubleOrNull"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lm0/t/d;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final b(Lm0/r/d;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lm0/r/d<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TE;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "[TE;>;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln0/c/k/b1;

    invoke-direct {v0, p0, p1}, Ln0/c/k/b1;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final b0(Lr0/w;)Lr0/h;
    .locals 1

    const-string v0, "$this$buffer"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr0/s;

    invoke-direct {v0, p0}, Lr0/s;-><init>(Lr0/w;)V

    return-object v0
.end method

.method public static b1(Ls0/a/e/b/e;[B)Ls0/a/e/b/h;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->g4(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    .line 1
    iget-object v3, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0}, Ls0/a/e/b/g;->n()Ls0/a/e/b/g;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object v2

    .line 5
    iget-object v4, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    .line 7
    iget-object v4, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ls0/a/e/b/g;->f()I

    move-result v6

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v7}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v7

    move v8, v1

    move-object v9, v2

    move-object v10, v4

    :goto_0
    add-int/lit8 v11, v6, -0x1

    if-gt v8, v11, :cond_4

    invoke-virtual {v9}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v10}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v10

    invoke-virtual {v9, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v11

    invoke-virtual {v10, v11}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    invoke-virtual {v9, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ls0/a/e/b/g;->i()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7, v10}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7}, Ls0/a/e/b/g;->i()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_7

    .line 10
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->g4(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls0/a/e/b/e;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b2(Lm0/l/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->j:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ln0/a/e0;->a(Lm0/l/e;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lm0/l/e;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, p1}, Li0/j/f/p/h;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p0, p1}, Ln0/a/e0;->a(Lm0/l/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b3(Ls0/a/a/b3/b;Ls0/a/a/b3/b;)Z
    .locals 7

    invoke-virtual {p0}, Ls0/a/a/b3/b;->size()I

    move-result v0

    invoke-virtual {p1}, Ls0/a/a/b3/b;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ls0/a/a/b3/b;->u()[Ls0/a/a/b3/a;

    move-result-object p0

    invoke-virtual {p1}, Ls0/a/a/b3/b;->u()[Ls0/a/a/b3/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    aget-object v1, p0, v0

    aget-object v4, p1, v0

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    iget-object v5, v1, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    iget-object v6, v4, Ls0/a/a/b3/a;->c:Ls0/a/a/n;

    .line 2
    invoke-virtual {v5, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object v1, v1, Ls0/a/a/b3/a;->d:Ls0/a/a/e;

    .line 4
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->r0(Ls0/a/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v4, v4, Ls0/a/a/b3/a;->d:Ls0/a/a/e;

    .line 6
    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->r0(Ls0/a/a/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    move v3, v2

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return v3
.end method

.method public static final b4(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "$this$toFloatOrNull"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lm0/t/d;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c([I[I[I[II)V
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    move v3, v2

    move v4, v3

    :goto_0
    if-lez p4, :cond_0

    invoke-static {p1, p0, v3, p2}, Lm0/r/t/a/r/m/a1/a;->A([I[II[I)V

    const/16 v5, 0x8

    invoke-static {v5, p2, p1}, Ls0/a/b/e0/t0;->f(I[I[I)V

    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    sub-int v4, v5, v4

    add-int/2addr v3, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c0(Lr0/y;)Lr0/i;
    .locals 1

    const-string v0, "$this$buffer"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr0/t;

    invoke-direct {v0, p0}, Lr0/t;-><init>(Lr0/y;)V

    return-object v0
.end method

.method public static synthetic c1(Ln0/c/j/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p5, 0x8

    const/4 p4, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    const-string v0, "$this$hashCodeImpl"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    const-string p1, "$this$elementDescriptors"

    .line 3
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ln0/c/i/e;

    invoke-direct {p1, p0}, Ln0/c/i/e;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    new-instance p0, Ln0/c/i/e$a;

    invoke-direct {p0, p1}, Ln0/c/i/e$a;-><init>(Ln0/c/i/e;)V

    const/4 v1, 0x1

    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ln0/c/i/e$a;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ln0/c/i/e$a;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ln0/c/i/e$a;

    invoke-direct {p0, p1}, Ln0/c/i/e$a;-><init>(Ln0/c/i/e;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Ln0/c/i/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln0/c/i/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln0/c/i/g;->hashCode()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static c3(Ljava/lang/String;Ls0/a/a/b3/d;)[Ls0/a/a/b3/b;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_12

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move v3, v4

    move v6, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-ne v7, v8, :cond_2

    if-nez v3, :cond_6

    xor-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    if-nez v3, :cond_6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v5

    goto :goto_4

    :cond_4
    const/16 v8, 0x2c

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/16 v5, 0x2b

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, "badly formatted directory string"

    const/16 v8, 0x3d

    if-lez v6, :cond_10

    new-instance v6, Ls0/a/a/b3/e/e;

    invoke-direct {v6, v3, v5}, Ls0/a/a/b3/e/e;-><init>(Ljava/lang/String;C)V

    new-instance v3, Ls0/a/a/b3/e/e;

    invoke-virtual {v6}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v8}, Ls0/a/a/b3/e/e;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ls0/a/a/b3/e/e;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v3}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ls0/a/a/b3/d;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v5

    invoke-virtual {v6}, Ls0/a/a/b3/e/e;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    :goto_7
    invoke-virtual {v9, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->h4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ls0/a/a/b3/e/e;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ls0/a/a/b3/e/e;

    invoke-virtual {v6}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v8}, Ls0/a/a/b3/e/e;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ls0/a/a/b3/e/e;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v3}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ls0/a/a/b3/d;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v5

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_9
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v5, v3, [Ls0/a/a/n;

    move v6, v4

    :goto_8
    if-eq v6, v3, :cond_a

    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/a/a/n;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 7
    :cond_a
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    move v8, v4

    :goto_9
    if-eq v8, v6, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 8
    :cond_b
    new-array v8, v6, [Ls0/a/a/e;

    move v9, v4

    :goto_a
    if-eq v9, v6, :cond_c

    aget-object v10, v5, v9

    aget-object v11, v7, v9

    move-object v12, p1

    check-cast v12, Ls0/a/a/b3/e/a;

    invoke-virtual {v12, v10, v11}, Ls0/a/a/b3/e/a;->g(Ls0/a/a/n;Ljava/lang/String;)Ls0/a/a/e;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 9
    :cond_c
    new-array v6, v3, [Ls0/a/a/b3/a;

    :goto_b
    if-eq v4, v3, :cond_d

    new-instance v7, Ls0/a/a/b3/a;

    aget-object v9, v5, v4

    aget-object v10, v8, v4

    invoke-direct {v7, v9, v10}, Ls0/a/a/b3/a;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 10
    :cond_d
    new-instance v3, Ls0/a/a/b3/b;

    invoke-direct {v3, v6}, Ls0/a/a/b3/b;-><init>([Ls0/a/a/b3/a;)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_e
    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->h4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    move-object v4, p1

    check-cast v4, Ls0/a/a/b3/e/a;

    invoke-virtual {v4, v5, v3}, Ls0/a/a/b3/e/a;->g(Ls0/a/a/n;Ljava/lang/String;)Ls0/a/a/e;

    move-result-object v3

    .line 13
    new-instance v4, Ls0/a/a/b3/b;

    invoke-direct {v4, v5, v3}, Ls0/a/a/b3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v4, Ls0/a/a/b3/e/e;

    invoke-direct {v4, v3, v8}, Ls0/a/a/b3/e/e;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v4}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ls0/a/a/b3/e/e;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Ls0/a/a/b3/e/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ls0/a/a/b3/d;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v3

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->h4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    move-object v5, p1

    check-cast v5, Ls0/a/a/b3/e/a;

    invoke-virtual {v5, v3, v4}, Ls0/a/a/b3/e/a;->g(Ls0/a/a/n;Ljava/lang/String;)Ls0/a/a/e;

    move-result-object v4

    .line 16
    new-instance v5, Ls0/a/a/b3/b;

    invoke-direct {v5, v3, v4}, Ls0/a/a/b3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    new-array v0, p0, [Ls0/a/a/b3/b;

    :goto_c
    if-eq v4, p0, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/b3/b;

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    new-instance p0, Ls0/a/a/b3/c;

    invoke-direct {p0, p1, v0}, Ls0/a/a/b3/c;-><init>(Ls0/a/a/b3/d;[Ls0/a/a/b3/b;)V

    .line 19
    invoke-virtual {p0}, Ls0/a/a/b3/c;->u()[Ls0/a/a/b3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c4(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    sget-object v1, Lr0/a0/b;->a:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    .line 2
    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;
    .locals 2

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    and-int/lit8 p2, p3, 0x4

    const/4 p2, 0x0

    const/4 p3, -0x2

    const/4 v1, 0x1

    if-eq p0, p3, :cond_9

    const/4 p3, -0x1

    if-eq p0, p3, :cond_6

    if-eqz p0, :cond_4

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_3

    if-ne p0, v1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p3, :cond_2

    .line 3
    new-instance p0, Ln0/a/f2/i;

    invoke-direct {p0, p2}, Ln0/a/f2/i;-><init>(Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p3, Ln0/a/f2/c;

    invoke-direct {p3, p0, p1, p2}, Ln0/a/f2/c;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;)V

    move-object p0, p3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ln0/a/f2/j;

    invoke-direct {p0, p2}, Ln0/a/f2/j;-><init>(Lm0/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    .line 7
    new-instance p0, Ln0/a/f2/p;

    invoke-direct {p0, p2}, Ln0/a/f2/p;-><init>(Lm0/n/a/l;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p0, Ln0/a/f2/c;

    invoke-direct {p0, v1, p1, p2}, Ln0/a/f2/c;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    new-instance p0, Ln0/a/f2/i;

    invoke-direct {p0, p2}, Ln0/a/f2/i;-><init>(Lm0/n/a/l;)V

    goto :goto_0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_9
    new-instance p0, Ln0/a/f2/c;

    .line 13
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p3, :cond_a

    sget-object p3, Ln0/a/f2/d;->l:Ln0/a/f2/d$a;

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v1, Ln0/a/f2/d$a;->b:I

    .line 16
    :cond_a
    invoke-direct {p0, v1, p1, p2}, Ln0/a/f2/c;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;)V

    :goto_0
    return-object p0
.end method

.method public static d0(Ln0/a/g2/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ln0/a/g2/d;
    .locals 6

    and-int/lit8 p2, p3, 0x1

    const/4 p4, -0x2

    if-eqz p2, :cond_0

    move p1, p4

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-gez p1, :cond_3

    if-eq p1, p4, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move p4, p3

    goto :goto_2

    :cond_3
    :goto_1
    move p4, v1

    :goto_2
    if-eqz p4, :cond_9

    if-ne p1, v0, :cond_5

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p4, :cond_4

    goto :goto_3

    :cond_4
    move v1, p3

    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    if-ne p1, v0, :cond_6

    .line 3
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object v4, p2

    move v3, p3

    goto :goto_4

    :cond_6
    move v3, p1

    move-object v4, p2

    .line 4
    :goto_4
    instance-of p1, p0, Ln0/a/g2/d0/k;

    if-eqz p1, :cond_7

    check-cast p0, Ln0/a/g2/d0/k;

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    invoke-interface {p0, p1, v3, v4}, Ln0/a/g2/d0/k;->c(Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/d;

    move-result-object p0

    goto :goto_5

    .line 7
    :cond_7
    new-instance p1, Ln0/a/g2/d0/f;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln0/a/g2/d0/f;-><init>(Ln0/a/g2/d;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    move-object p0, p1

    :goto_5
    return-object p0

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d1(JLm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lm0/i;->a:Lm0/i;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln0/a/n;

    invoke-static {p2}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    .line 3
    invoke-virtual {v0}, Ln0/a/n;->q()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    iget-object v1, v0, Ln0/a/n;->Z1:Lm0/l/e;

    .line 5
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->K1(Lm0/l/e;)Ln0/a/j0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ln0/a/j0;->e(JLn0/a/m;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    const-string v0, "frame"

    .line 8
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p0, p1, :cond_3

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lm0/i;->a:Lm0/i;

    return-object p0
.end method

.method public static d2(Ljava/util/Collection;Lm0/r/t/a/r/o/c;Lm0/n/a/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lm0/r/t/a/r/o/c<",
            "TN;>;",
            "Lm0/n/a/l<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1
    new-instance v1, Lm0/r/t/a/r/o/a;

    invoke-direct {v1, p2, v0}, Lm0/r/t/a/r/o/a;-><init>(Lm0/n/a/l;[Z)V

    invoke-static {p0, p1, v1}, Lm0/r/t/a/r/m/a1/a;->e1(Ljava/util/Collection;Lm0/r/t/a/r/o/c;Lm0/r/t/a/r/o/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d3(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p0, Ln0/a/z;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Ln0/a/z;

    iget-object p0, p0, Ln0/a/z;->b:Ljava/lang/Throwable;

    invoke-static {p0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d4(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static e([I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public static final e0(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lm0/n/a/l<",
            "-",
            "Ln0/c/i/a;",
            "Lm0/i;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Ln0/c/i/a;

    invoke-direct {v6, p0}, Ln0/c/i/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 5
    sget-object v3, Ln0/c/i/h$a;->a:Ln0/c/i/h$a;

    .line 6
    iget-object v0, v6, Ln0/c/i/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    invoke-static {p1}, Li0/j/f/p/h;->l4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Ln0/c/i/g;ILjava/util/List;Ln0/c/i/a;)V

    return-object p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e1(Ljava/util/Collection;Lm0/r/t/a/r/o/c;Lm0/r/t/a/r/o/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lm0/r/t/a/r/o/c<",
            "TN;>;",
            "Lm0/r/t/a/r/o/d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lm0/r/t/a/r/o/f;

    invoke-direct {v0}, Lm0/r/t/a/r/o/f;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1, p1, v0, p2}, Lm0/r/t/a/r/m/a1/a;->g1(Ljava/lang/Object;Lm0/r/t/a/r/o/c;Lm0/r/t/a/r/o/e;Lm0/r/t/a/r/o/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lm0/r/t/a/r/o/d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x5

    .line 5
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->a(I)V

    throw v0
.end method

.method public static e2(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ls0/a/e/b/h;->l(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e3([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v8, p0, v8

    const/16 v10, 0xf

    shl-long v11, v8, v10

    const/16 v13, 0x18

    shl-long v14, v8, v13

    xor-long/2addr v11, v14

    xor-long/2addr v4, v11

    const/16 v11, 0x31

    ushr-long v14, v8, v11

    const/16 v12, 0x28

    ushr-long/2addr v8, v12

    xor-long/2addr v8, v14

    xor-long/2addr v6, v8

    shl-long v8, v6, v10

    shl-long v13, v6, v13

    xor-long/2addr v8, v13

    xor-long/2addr v1, v8

    ushr-long v8, v6, v11

    ushr-long/2addr v6, v12

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    ushr-long v6, v4, v11

    xor-long/2addr v1, v6

    const/16 v8, 0x9

    shl-long/2addr v6, v8

    xor-long/2addr v1, v6

    aput-wide v1, p1, v0

    const-wide v0, 0x1ffffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static final e4(Ljava/lang/Object;Lm0/n/a/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ln0/a/a0;

    invoke-direct {v0, p0, p1}, Ln0/a/a0;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ln0/a/z;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Ln0/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->e([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln0/c/i/g;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lm0/n/a/l<",
            "-",
            "Ln0/c/i/a;",
            "Lm0/i;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ln0/c/i/h$a;->a:Ln0/c/i/h$a;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Ln0/c/i/a;

    invoke-direct {v6, p0}, Ln0/c/i/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 6
    iget-object v0, v6, Ln0/c/i/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Li0/j/f/p/h;->l4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Ln0/c/i/g;ILjava/util/List;Ln0/c/i/a;)V

    return-object p3

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f1(Ln0/a/g2/d;)Ln0/a/g2/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lm0/n/a/l;

    .line 2
    instance-of v0, p0, Ln0/a/g2/z;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lm0/n/a/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lm0/n/a/p;

    .line 4
    instance-of v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->d:Lm0/n/a/l;

    if-ne v3, v0, :cond_1

    iget-object v2, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->q:Lm0/n/a/p;

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Ln0/a/g2/d;Lm0/n/a/l;Lm0/n/a/p;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static f2(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static f3(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {v1}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Ls0/a/e/b/h;->z()Ls0/a/e/b/h;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static synthetic f4(Ljava/lang/Object;Lm0/n/a/l;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->e4(Ljava/lang/Object;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln0/a/f1;I)Ln0/a/v;
    .locals 0

    and-int/lit8 p0, p1, 0x1

    const/4 p0, 0x0

    .line 1
    new-instance p1, Ln0/a/w;

    invoke-direct {p1, p0}, Ln0/a/w;-><init>(Ln0/a/f1;)V

    return-object p1
.end method

.method public static synthetic g0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->c:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lm0/r/t/a/r/m/a1/a;->f0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Ljava/lang/Object;Lm0/r/t/a/r/o/c;Lm0/r/t/a/r/o/e;Lm0/r/t/a/r/o/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lm0/r/t/a/r/o/c<",
            "TN;>;",
            "Lm0/r/t/a/r/o/e<",
            "TN;>;",
            "Lm0/r/t/a/r/o/d<",
            "TN;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    move-object v0, p2

    check-cast v0, Lm0/r/t/a/r/o/f;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/o/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p3, p0}, Lm0/r/t/a/r/o/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Lm0/r/t/a/r/o/c;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, p3}, Lm0/r/t/a/r/m/a1/a;->g1(Ljava/lang/Object;Lm0/r/t/a/r/o/c;Lm0/r/t/a/r/o/e;Lm0/r/t/a/r/o/d;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p3, p0}, Lm0/r/t/a/r/o/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 p0, 0x19

    .line 7
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x18

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x17

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x16

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->a(I)V

    throw v0
.end method

.method public static g2([J[J[J)V
    .locals 21

    const/4 v7, 0x0

    aget-wide v0, p0, v7

    const/4 v8, 0x1

    aget-wide v2, p0, v8

    const/16 v9, 0x39

    ushr-long v4, v0, v9

    const/4 v10, 0x7

    shl-long/2addr v2, v10

    xor-long/2addr v2, v4

    const-wide v4, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v11, v2, v4

    and-long v13, v0, v4

    aget-wide v0, p1, v7

    aget-wide v2, p1, v8

    ushr-long v15, v0, v9

    shl-long/2addr v2, v10

    xor-long/2addr v2, v15

    and-long v15, v2, v4

    and-long v17, v0, v4

    const/4 v0, 0x6

    new-array v6, v0, [J

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-wide v1, v13

    move-wide/from16 v3, v17

    move-object v5, v6

    move-object/from16 v20, v6

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lm0/r/t/a/r/m/a1/a;->h2([JJJ[JI)V

    const/4 v6, 0x2

    move-wide v1, v11

    move-wide v3, v15

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v6}, Lm0/r/t/a/r/m/a1/a;->h2([JJJ[JI)V

    xor-long v1, v13, v11

    xor-long v3, v17, v15

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lm0/r/t/a/r/m/a1/a;->h2([JJJ[JI)V

    aget-wide v0, v20, v8

    const/4 v2, 0x2

    aget-wide v3, v20, v2

    xor-long/2addr v0, v3

    aget-wide v3, v20, v7

    const/4 v5, 0x3

    aget-wide v11, v20, v5

    aget-wide v13, v20, v6

    xor-long/2addr v13, v3

    xor-long/2addr v13, v0

    const/4 v6, 0x5

    aget-wide v15, v20, v6

    xor-long/2addr v15, v11

    xor-long/2addr v0, v15

    shl-long v15, v13, v9

    xor-long/2addr v3, v15

    aput-wide v3, p2, v7

    ushr-long v3, v13, v10

    const/16 v6, 0x32

    shl-long v6, v0, v6

    xor-long/2addr v3, v6

    aput-wide v3, p2, v8

    const/16 v3, 0xe

    ushr-long/2addr v0, v3

    const/16 v3, 0x2b

    shl-long v3, v11, v3

    xor-long/2addr v0, v3

    aput-wide v0, p2, v2

    const/16 v0, 0x15

    ushr-long v0, v11, v0

    aput-wide v0, p2, v5

    return-void
.end method

.method public static final g3(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/v0;->O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;

    move-result-object p0

    return-object p0
.end method

.method public static g4(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Ls0/a/e/b/g;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final h(Lm0/l/e;)Ln0/a/f0;
    .locals 3

    .line 1
    new-instance v0, Ln0/a/h2/f;

    sget v1, Ln0/a/f1;->k:I

    sget-object v1, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p0, v1}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lm0/r/t/a/r/m/a1/a;->n(Ln0/a/f1;ILjava/lang/Object;)Ln0/a/x;

    move-result-object v1

    invoke-interface {p0, v1}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ln0/a/h2/f;-><init>(Lm0/l/e;)V

    return-object v0
.end method

.method public static h0([BII)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-eq v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    aget-byte v2, p0, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    .line 2
    invoke-static {p0, p1, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h2([JJJ[JI)V
    .locals 16

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    aget-wide v3, p0, v2

    shl-long/2addr v3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    aget-wide v3, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x4

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x5

    aput-wide v3, p0, v5

    aget-wide v3, p0, v6

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v6

    xor-long/2addr v12, v14

    ushr-int/2addr v11, v5

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v5

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v5, 0x100804020100800L

    and-long/2addr v0, v5

    shl-long v5, p3, v7

    const/16 v10, 0x3f

    shr-long/2addr v5, v10

    and-long/2addr v0, v5

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v5, v3

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v7

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static final h3(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lm0/r/t/a/r/m/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, "constructor.parameters"

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 3
    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/q;

    .line 4
    iget-object v5, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-virtual {v5}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lm0/r/t/a/r/c/m0;

    .line 10
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lm0/r/t/a/r/c/m0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v5, v7, v2, v1}, Li0/j/f/p/h;->v3(Lm0/r/t/a/r/m/a0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;I)Lm0/r/t/a/r/m/a0;

    move-result-object v5

    .line 12
    :cond_2
    :goto_1
    iget-object v0, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 13
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lm0/r/t/a/r/c/m0;

    .line 18
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lm0/r/t/a/r/c/m0;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v0, v4, v2, v1}, Li0/j/f/p/h;->v3(Lm0/r/t/a/r/m/a0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;I)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 20
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v0

    goto :goto_5

    .line 21
    :cond_6
    instance-of v0, p0, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/a0;

    .line 22
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lm0/r/t/a/r/c/m0;

    .line 27
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lm0/r/t/a/r/c/m0;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v0, v4, v2, v1}, Li0/j/f/p/h;->v3(Lm0/r/t/a/r/m/a0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;I)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 29
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Li0/j/f/p/h;->a2(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p0

    return-object p0

    .line 30
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h4(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p0, 0x0

    aget-char v4, v1, p0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    const-string v6, "\\#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    array-length v11, v1

    const/16 v12, 0x20

    if-eq v4, v11, :cond_c

    aget-char v11, v1, v4

    if-eq v11, v12, :cond_2

    move v9, v5

    :cond_2
    if-ne v11, v2, :cond_3

    if-nez v6, :cond_b

    xor-int/lit8 v8, v8, 0x1

    :goto_2
    move v6, p0

    goto :goto_4

    :cond_3
    if-ne v11, v0, :cond_4

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move v6, v5

    goto :goto_4

    :cond_4
    if-ne v11, v12, :cond_5

    if-nez v6, :cond_5

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_b

    const/16 v12, 0x30

    if-gt v12, v11, :cond_6

    const/16 v12, 0x39

    if-le v11, v12, :cond_8

    :cond_6
    const/16 v12, 0x61

    if-gt v12, v11, :cond_7

    const/16 v12, 0x66

    if-le v11, v12, :cond_8

    :cond_7
    const/16 v12, 0x41

    if-gt v12, v11, :cond_9

    const/16 v12, 0x46

    if-gt v11, v12, :cond_9

    :cond_8
    move v12, v5

    goto :goto_3

    :cond_9
    move v12, p0

    :goto_3
    if-eqz v12, :cond_b

    if-eqz v10, :cond_a

    invoke-static {v10}, Lm0/r/t/a/r/m/a1/a;->L0(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-static {v11}, Lm0/r/t/a/r/m/a1/a;->L0(C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, p0

    move v10, v6

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_d

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v12, :cond_d

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-eq v7, p0, :cond_d

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln0/c/k/a0;

    new-instance v1, Ln0/c/k/b0;

    invoke-direct {v1, p1}, Ln0/c/k/b0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Ln0/c/k/a0;-><init>(Ljava/lang/String;Ln0/c/k/v;)V

    return-object v0
.end method

.method public static final i0(Lm0/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/l<",
            "-TE;",
            "Lm0/i;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {p2, p0}, Li0/j/f/p/h;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final i1(Ln0/a/g2/d;I)Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;I)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Ln0/a/g2/g;

    invoke-direct {v0, p0, p1}, Ln0/a/g2/g;-><init>(Ln0/a/g2/d;I)V

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i2(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->J1(Ls0/a/e/b/e;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-gt v5, v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-gt v5, v4, :cond_3

    invoke-static/range {p0 .. p0}, Lm0/r/t/a/r/m/a1/a;->V2(Ls0/a/e/b/h;)Ls0/a/e/b/j;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lm0/r/t/a/r/m/a1/a;->V2(Ls0/a/e/b/h;)Ls0/a/e/b/j;

    move-result-object v6

    .line 3
    iget-object v7, v5, Ls0/a/e/b/j;->b:Ls0/a/e/b/a;

    iget-object v8, v6, Ls0/a/e/b/j;->b:Ls0/a/e/b/a;

    .line 4
    iget v9, v5, Ls0/a/e/b/j;->c:I

    iget v10, v6, Ls0/a/e/b/j;->c:I

    if-eq v9, v10, :cond_0

    .line 5
    new-instance v3, Ls0/a/e/b/i;

    invoke-direct {v3}, Ls0/a/e/b/i;-><init>()V

    invoke-virtual {v3, v0, v1}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v2}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v9

    invoke-virtual {v3}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    mul-int/2addr v9, v4

    invoke-static {v9, v1}, Ls0/a/e/b/b0/c/h3;->P0(ILjava/math/BigInteger;)[I

    move-result-object v1

    invoke-static {v9, v2}, Ls0/a/e/b/b0/c/h3;->P0(ILjava/math/BigInteger;)[I

    move-result-object v2

    add-int/lit8 v9, v9, -0x1

    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-ge v10, v4, :cond_2

    sub-int v11, v9, v10

    move v12, v3

    move v13, v12

    :goto_2
    if-ltz v11, :cond_1

    ushr-int/lit8 v14, v11, 0x5

    aget v15, v1, v14

    and-int/lit8 v16, v11, 0x1f

    ushr-int v15, v15, v16

    ushr-int/lit8 v17, v15, 0x1

    xor-int v12, v12, v17

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    aget v14, v2, v14

    ushr-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v11, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v12}, Ls0/a/e/b/a;->c(I)Ls0/a/e/b/h;

    move-result-object v11

    invoke-virtual {v8, v13}, Ls0/a/e/b/a;->c(I)Ls0/a/e/b/h;

    move-result-object v12

    invoke-virtual {v11, v12}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v11

    invoke-virtual {v0, v11}, Ls0/a/e/b/h;->A(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v5, Ls0/a/e/b/j;->a:Ls0/a/e/b/h;

    .line 7
    invoke-virtual {v0, v1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    .line 8
    iget-object v1, v6, Ls0/a/e/b/j;->a:Ls0/a/e/b/h;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i3(Lm0/r/t/a/r/m/v;Ljava/util/List;)Lm0/r/t/a/r/m/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/b1/c;",
            ">;)",
            "Lm0/r/t/a/r/m/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lm0/r/t/a/r/m/b1/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    iget-object v3, v1, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    iget-object v4, v1, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    invoke-interface {v2, v3, v4}, Lm0/r/t/a/r/m/x0/d;->d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    .line 7
    iget-object v2, v1, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    .line 8
    iget-object v3, v1, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    .line 9
    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    iget-object v2, v1, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 11
    invoke-interface {v2}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v1, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    .line 13
    invoke-static {v2}, Lm0/r/t/a/r/b/f;->F(Lm0/r/t/a/r/m/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v1, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 15
    invoke-interface {v2}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    if-eq v2, v3, :cond_2

    .line 16
    new-instance v2, Lm0/r/t/a/r/m/o0;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    iget-object v4, v1, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 18
    invoke-interface {v4}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    if-ne v3, v4, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 19
    :cond_1
    iget-object v1, v1, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    .line 20
    invoke-direct {v2, v3, v1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, v1, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    .line 22
    invoke-static {v2}, Lm0/r/t/a/r/b/f;->G(Lm0/r/t/a/r/m/v;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lm0/r/t/a/r/m/o0;

    .line 23
    iget-object v4, v1, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 24
    invoke-interface {v4}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    if-ne v3, v4, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 25
    :cond_3
    iget-object v1, v1, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    .line 26
    invoke-direct {v2, v3, v1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance v2, Lm0/r/t/a/r/m/o0;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 28
    iget-object v4, v1, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 29
    invoke-interface {v4}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    if-ne v3, v4, :cond_5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 30
    :cond_5
    iget-object v1, v1, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    .line 31
    invoke-direct {v2, v3, v1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto :goto_2

    .line 32
    :cond_6
    :goto_1
    new-instance v2, Lm0/r/t/a/r/m/o0;

    .line 33
    iget-object v1, v1, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    .line 34
    invoke-direct {v2, v1}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    .line 35
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Li0/j/f/p/h;->u3(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;Ljava/util/List;I)Lm0/r/t/a/r/m/v;

    move-result-object p0

    return-object p0
.end method

.method public static final i4(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected special floating-point value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "non-finite floating point values are prohibited because they do not conform JSON specification. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Current output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    .line 2
    invoke-static {p2, p0}, Lm0/r/t/a/r/m/a1/a;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lm0/r/t/a/r/m/a1/a;->i4(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lm0/r/t/a/r/m/a1/a;->p(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lm0/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/r/t/a/r/m/a1/a;->i0(Lm0/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static j1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Ls0/a/a/r;

    if-eqz v1, :cond_0

    check-cast p0, Ls0/a/a/r;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ls0/a/a/e;

    if-eqz v1, :cond_1

    check-cast p0, Ls0/a/a/e;

    invoke-interface {p0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v1, p0, v0}, Lm0/r/t/a/r/m/a1/a;->B(Ljava/lang/String;ZLs0/a/a/r;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "unknown object type "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static j2(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ls0/a/e/b/v;->d(II)I

    move-result v7

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    invoke-static {v9, v8}, Ls0/a/e/b/v;->d(II)I

    move-result v9

    invoke-static {v0, v7, v3}, Ls0/a/e/b/v;->f(Ls0/a/e/b/h;IZ)Ls0/a/e/b/u;

    move-result-object v7

    move-object/from16 v10, p2

    invoke-static {v10, v9, v3}, Ls0/a/e/b/v;->f(Ls0/a/e/b/h;IZ)Ls0/a/e/b/u;

    move-result-object v9

    .line 1
    iget-object v11, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-static {v11}, Lm0/r/t/a/r/m/a1/a;->J1(Ls0/a/e/b/e;)I

    move-result v11

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    if-gt v12, v11, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    if-gt v12, v11, :cond_4

    .line 3
    iget v11, v7, Ls0/a/e/b/u;->a:I

    if-gtz v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    if-eqz v11, :cond_4

    iget v11, v9, Ls0/a/e/b/u;->a:I

    if-gtz v11, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    invoke-static/range {p0 .. p3}, Lm0/r/t/a/r/m/a1/a;->i2(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_4
    iget v0, v7, Ls0/a/e/b/u;->f:I

    .line 6
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget v2, v9, Ls0/a/e/b/u;->f:I

    .line 8
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v1, :cond_5

    .line 9
    iget-object v3, v7, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    goto :goto_3

    .line 10
    :cond_5
    iget-object v3, v7, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    :goto_3
    move-object v10, v3

    if-eqz v4, :cond_6

    .line 11
    iget-object v3, v9, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    goto :goto_4

    .line 12
    :cond_6
    iget-object v3, v9, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    :goto_4
    move-object v13, v3

    if-eqz v1, :cond_7

    iget-object v1, v7, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    goto :goto_5

    .line 13
    :cond_7
    iget-object v1, v7, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    :goto_5
    move-object v11, v1

    if-eqz v4, :cond_8

    .line 14
    iget-object v1, v9, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    goto :goto_6

    .line 15
    :cond_8
    iget-object v1, v9, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    :goto_6
    move-object v14, v1

    .line 16
    invoke-static {v0, v5}, Ls0/a/e/b/v;->b(ILjava/math/BigInteger;)[B

    move-result-object v12

    invoke-static {v2, v6}, Ls0/a/e/b/v;->b(ILjava/math/BigInteger;)[B

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lm0/r/t/a/r/m/a1/a;->k2([Ls0/a/e/b/h;[Ls0/a/e/b/h;[B[Ls0/a/e/b/h;[Ls0/a/e/b/h;[B)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0
.end method

.method public static j3(Ljava/lang/String;)Lo0/a/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonStr can not be null"

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lo0/a/a/d;->a:Ljava/util/Set;

    const-string p0, "redirectUri"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0}, Lo0/a/a/d;->c(Lorg/json/JSONObject;)Lo0/a/a/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "post_logout_redirect_uri"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "json cannot be null"

    .line 7
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lo0/a/a/i;

    const-string v2, "configuration"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo0/a/a/g;->a(Lorg/json/JSONObject;)Lo0/a/a/g;

    move-result-object v2

    const-string v3, "id_token_hint"

    .line 10
    invoke-static {v0, v3}, Lm0/r/t/a/r/m/a1/a;->W1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, p0}, Lm0/r/t/a/r/m/a1/a;->Z1(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "state"

    .line 12
    invoke-static {v0, v4}, Lm0/r/t/a/r/m/a1/a;->W1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, p0, v0}, Lo0/a/a/i;-><init>(Lo0/a/a/g;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No AuthorizationManagementRequest found matching to this json schema"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j4(Ls0/a/a/e;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Ls0/a/a/y;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Ls0/a/a/g1;

    if-nez v1, :cond_1

    check-cast p0, Ls0/a/a/y;

    invoke-interface {p0}, Ls0/a/a/y;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/g/k/d;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-string v1, "\\"

    if-eq v6, p0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_3
    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected special floating-point value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "non-finite floating point values are prohibited because they do not conform JSON specification. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Current output: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    .line 3
    invoke-static {p1, p0}, Lm0/r/t/a/r/m/a1/a;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k0(Lm0/n/a/p;)Ln0/a/g2/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f2/l<",
            "-TT;>;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lm0/n/a/p;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v6
.end method

.method public static k1(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v5, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v4, v5, :cond_0

    invoke-static {p1, v3, v5}, Ls0/a/g/k/d;->e([BII)[B

    move-result-object v4

    invoke-static {v4}, Ls0/a/g/j;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, v3, v5}, Lm0/r/t/a/r/m/a1/a;->h0([BII)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_0
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Ls0/a/g/k/d;->e([BII)[B

    move-result-object v4

    invoke-static {v4}, Ls0/a/g/j;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_2
    if-eq v4, v5, :cond_1

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lm0/r/t/a/r/m/a1/a;->h0([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x20

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k2([Ls0/a/e/b/h;[Ls0/a/e/b/h;[B[Ls0/a/e/b/h;[Ls0/a/e/b/h;[B)Ls0/a/e/b/h;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    .line 1
    iget-object v2, v2, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Ls0/a/e/b/h;->y(I)Ls0/a/e/b/h;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Ls0/a/e/b/h;->A(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Ls0/a/e/b/h;->y(I)Ls0/a/e/b/h;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static final k3(Ln0/a/l0;Lm0/l/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/l0<",
            "-TT;>;",
            "Lm0/l/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln0/a/l0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ln0/a/l0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln0/a/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Ln0/a/h2/g;

    .line 5
    iget-object p2, p1, Ln0/a/h2/g;->Y1:Lm0/l/c;

    iget-object v0, p1, Ln0/a/h2/g;->a2:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lm0/l/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ln0/a/h2/t;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Ln0/a/c0;->b(Lm0/l/c;Lm0/l/e;Ljava/lang/Object;)Ln0/a/b2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Ln0/a/h2/g;->Y1:Lm0/l/c;

    invoke-interface {p1, p0}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ln0/a/b2;->w0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ln0/a/b2;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 15
    :cond_5
    invoke-interface {p1, p0}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/l/e;",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f0;",
            "-",
            "Lm0/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->n1(Lm0/l/e;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Ln0/a/h2/r;

    invoke-direct {v0, p0, p2}, Ln0/a/h2/r;-><init>(Lm0/l/e;Lm0/l/c;)V

    .line 5
    invoke-static {v0, v0, p1}, Lm0/r/t/a/r/m/a1/a;->K3(Ln0/a/h2/r;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lm0/l/d;->h:I

    sget-object v1, Lm0/l/d$a;->c:Lm0/l/d$a;

    invoke-interface {p0, v1}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v0

    invoke-static {v2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ln0/a/b2;

    invoke-direct {v0, p0, p2}, Ln0/a/b2;-><init>(Lm0/l/e;Lm0/l/c;)V

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lm0/l/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lm0/r/t/a/r/m/a1/a;->K3(Ln0/a/h2/r;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Ln0/a/k0;

    invoke-direct {v0, p0, p2}, Ln0/a/k0;-><init>(Lm0/l/e;Lm0/l/c;)V

    const/4 p0, 0x4

    .line 12
    invoke-static {p1, v0, v0, v1, p0}, Lm0/r/t/a/r/m/a1/a;->I3(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;Lm0/n/a/l;I)V

    .line 13
    invoke-virtual {v0}, Ln0/a/k0;->w0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    const-string p1, "frame"

    .line 15
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p0, p1, p2}, Lm0/r/t/a/r/m/a1/a;->i4(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l0(Lm0/l/e;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget v0, Ln0/a/f1;->k:I

    sget-object v0, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p0, v0}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p0

    check-cast p0, Ln0/a/f1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ln0/a/f1;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static l1(Lkotlinx/serialization/encoding/Encoder;Ln0/c/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ln0/c/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln0/c/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->p()V

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static l2([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1, v0}, Ls0/a/e/d/a;->b([JII[JI)V

    return-void
.end method

.method public static l3(Lm0/l/e;Lm0/n/a/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p0, p2, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 3
    sget-object v0, Lm0/l/d$a;->c:Lm0/l/d$a;

    invoke-virtual {p0, v0}, Lkotlin/coroutines/EmptyCoroutineContext;->get(Lm0/l/e$b;)Lm0/l/e$a;

    .line 4
    sget-object p0, Ln0/a/y1;->a:Ln0/a/y1;

    invoke-static {}, Ln0/a/y1;->a()Ln0/a/s0;

    move-result-object p0

    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ln0/a/m0;->a:Ln0/a/d0;

    if-eq p0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ln0/a/d0;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lm0/l/a;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 11
    :goto_1
    new-instance v1, Ln0/a/g;

    invoke-direct {v1, v0, p3, p0}, Ln0/a/g;-><init>(Lm0/l/e;Ljava/lang/Thread;Ln0/a/s0;)V

    .line 12
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)V

    .line 14
    :try_start_0
    iget-object p0, v1, Ln0/a/g;->x:Ln0/a/s0;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget p3, Ln0/a/s0;->d:I

    .line 16
    invoke-virtual {p0, p1}, Ln0/a/s0;->Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_8

    .line 18
    iget-object p0, v1, Ln0/a/g;->x:Ln0/a/s0;

    if-nez p0, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ln0/a/s0;->c0()J

    move-result-wide v2

    .line 19
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ln0/a/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_7

    .line 20
    :try_start_2
    iget-object p0, v1, Ln0/a/g;->x:Ln0/a/s0;

    if-nez p0, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    sget p3, Ln0/a/s0;->d:I

    .line 22
    invoke-virtual {p0, p1}, Ln0/a/s0;->T(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln0/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    instance-of p1, p0, Ln0/a/z;

    if-eqz p1, :cond_5

    move-object p2, p0

    check-cast p2, Ln0/a/z;

    :cond_5
    if-nez p2, :cond_6

    return-object p0

    :cond_6
    iget-object p0, p2, Ln0/a/z;->b:Ljava/lang/Throwable;

    throw p0

    .line 25
    :cond_7
    :try_start_3
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    .line 28
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 29
    :try_start_4
    iget-object p2, v1, Ln0/a/g;->x:Ln0/a/s0;

    if-eqz p2, :cond_9

    .line 30
    sget p3, Ln0/a/s0;->d:I

    .line 31
    invoke-virtual {p2, p1}, Ln0/a/s0;->T(Z)V

    .line 32
    :cond_9
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 33
    throw p0
.end method

.method public static final l4(Lm0/l/e;Ljava/lang/Object;Ljava/lang/Object;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/l/e;",
            "TV;",
            "Ljava/lang/Object;",
            "Lm0/n/a/p<",
            "-TV;-",
            "Lm0/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lm0/l/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Ln0/a/g2/d0/p;

    invoke-direct {v0, p4, p0}, Ln0/a/g2/d0/p;-><init>(Lm0/l/c;Lm0/l/e;)V

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lm0/n/b/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p3, Lm0/n/a/p;

    invoke-interface {p3, p1, v0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    .line 5
    invoke-static {p4, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lm0/l/e;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;
    .locals 3

    const-string v0, "keyDescriptor"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v1, "Value of type \'"

    .line 2
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m0(Lm0/l/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->l0(Lm0/l/e;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static m1(Ls0/a/b/k0/b;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    instance-of v0, p0, Ls0/a/b/k0/k1;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v0, p0, Ls0/a/b/k0/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Ls0/a/b/k0/k1;

    new-instance v0, Ls0/a/b/o0/f;

    invoke-direct {v0}, Ls0/a/b/o0/f;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls0/a/b/k0/k1;->y:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v0, v1}, Ls0/a/b/o0/f;->c(Ljava/math/BigInteger;)V

    .line 5
    iget-object p0, p0, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, p0}, Ls0/a/b/o0/f;->c(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ls0/a/b/o0/f;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Ls0/a/b/k0/c0;

    if-eqz v0, :cond_4

    new-instance v0, Ls0/a/b/o0/f;

    invoke-direct {v0}, Ls0/a/b/o0/f;-><init>()V

    check-cast p0, Ls0/a/b/k0/c0;

    .line 7
    iget-object v1, p0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 8
    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    instance-of v2, v1, Ls0/a/b/k0/a0;

    if-eqz v2, :cond_2

    check-cast v1, Ls0/a/b/k0/a0;

    .line 9
    iget-object v1, v1, Ls0/a/b/k0/a0;->m:Ls0/a/a/n;

    .line 10
    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 12
    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->c:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ls0/a/b/o0/f;->d([B)V

    invoke-virtual {v0}, Ls0/a/b/o0/f;->a()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to derive ssh curve name for "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object p0, p0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 17
    iget-object p0, p0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, p0, Ls0/a/b/k0/r;

    if-eqz v0, :cond_5

    check-cast p0, Ls0/a/b/k0/r;

    .line 19
    iget-object v0, p0, Ls0/a/b/k0/n;->d:Ls0/a/b/k0/p;

    .line 20
    new-instance v1, Ls0/a/b/o0/f;

    invoke-direct {v1}, Ls0/a/b/o0/f;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1, v2}, Ls0/a/b/o0/f;->c(Ljava/math/BigInteger;)V

    .line 23
    iget-object v2, v0, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v1, v2}, Ls0/a/b/o0/f;->c(Ljava/math/BigInteger;)V

    .line 25
    iget-object v0, v0, Ls0/a/b/k0/p;->c:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v1, v0}, Ls0/a/b/o0/f;->c(Ljava/math/BigInteger;)V

    .line 27
    iget-object p0, p0, Ls0/a/b/k0/r;->y:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v1, p0}, Ls0/a/b/o0/f;->c(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ls0/a/b/o0/f;->a()[B

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ls0/a/b/k0/f0;

    if-eqz v0, :cond_6

    new-instance v0, Ls0/a/b/o0/f;

    invoke-direct {v0}, Ls0/a/b/o0/f;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    check-cast p0, Ls0/a/b/k0/f0;

    invoke-virtual {p0}, Ls0/a/b/k0/f0;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ls0/a/b/o0/f;->d([B)V

    invoke-virtual {v0}, Ls0/a/b/o0/f;->a()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to convert "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m2([Z[Ls0/a/e/b/u;[[B)Ls0/a/e/b/h;
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    .line 1
    iget-object v2, v2, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 2
    aget-object v2, v2, v1

    .line 3
    iget-object v2, v2, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 4
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    move-object v6, v2

    :goto_1
    if-ltz v3, :cond_8

    move v7, v1

    move-object v8, v2

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v1

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    .line 5
    iget-object v9, v11, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    goto :goto_5

    .line 6
    :cond_3
    iget-object v9, v11, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    :goto_5
    ushr-int/2addr v10, v4

    .line 7
    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Ls0/a/e/b/h;->y(I)Ls0/a/e/b/h;

    move-result-object v6

    move v5, v1

    :cond_7
    invoke-virtual {v6, v8}, Ls0/a/e/b/h;->A(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Ls0/a/e/b/h;->y(I)Ls0/a/e/b/h;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public static final m3(Lokio/SegmentedByteString;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->Z1:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lokio/SegmentedByteString;->Y1:[[B

    .line 3
    array-length p0, p0

    const-string v1, "$this$binarySearch"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    .line 5
    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static m4([BI[BII)V
    .locals 3

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    add-int v0, p1, p4

    aget-byte v1, p0, v0

    add-int v2, p3, p4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ln0/a/f1;ILjava/lang/Object;)Ln0/a/x;
    .locals 0

    and-int/lit8 p0, p1, 0x1

    const/4 p0, 0x0

    .line 1
    new-instance p1, Ln0/a/h1;

    invoke-direct {p1, p0}, Ln0/a/h1;-><init>(Ln0/a/f1;)V

    return-object p1
.end method

.method public static n0(Ln0/a/f0;Ljava/util/concurrent/CancellationException;I)V
    .locals 1

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object p2

    sget v0, Ln0/a/f1;->k:I

    sget-object v0, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p2, v0}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p2

    check-cast p2, Ln0/a/f1;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ln0/a/f1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 3
    invoke-static {p1, p0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n1(Lm0/l/e;)V
    .locals 1

    .line 1
    sget v0, Ln0/a/f1;->k:I

    sget-object v0, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p0, v0}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p0

    check-cast p0, Ln0/a/f1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln0/a/f1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ln0/a/f1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static n2(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    .line 1
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {p0, v0}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls0/a/e/b/e;->n(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs n3([Ljava/lang/Object;)Lm0/s/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lm0/s/d;->a:Lm0/s/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Li0/j/f/p/h;->w([Ljava/lang/Object;)Lm0/s/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static n4([B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static o(Ln0/c/l/a;Lm0/n/a/l;I)Ln0/c/l/a;
    .locals 12

    const/4 p0, 0x1

    and-int/2addr p2, p0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Ln0/c/l/a;->a:Ln0/c/l/a$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "from"

    .line 2
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ln0/c/l/c;

    .line 4
    iget-object p2, p2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 5
    invoke-direct {v0, p2}, Ln0/c/l/c;-><init>(Ln0/c/l/q/d;)V

    .line 6
    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, v0, Ln0/c/l/c;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Ln0/c/l/c;->i:Ljava/lang/String;

    const-string p2, "type"

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_1
    iget-boolean p1, v0, Ln0/c/l/c;->e:Z

    const-string p2, "    "

    if-nez p1, :cond_4

    .line 9
    iget-object p0, v0, Ln0/c/l/c;->f:Ljava/lang/String;

    invoke-static {p0, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_6

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    iget-object p1, v0, Ln0/c/l/c;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p0

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, v0, Ln0/c/l/c;->f:Ljava/lang/String;

    const/4 p2, 0x0

    move v1, p2

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_6

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, p2

    goto :goto_4

    :cond_6
    :goto_3
    move v2, p0

    :goto_4
    if-nez v2, :cond_7

    move p0, p2

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    const-string p0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 13
    invoke-static {p0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Ln0/c/l/c;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    :goto_6
    new-instance p0, Ln0/c/l/q/d;

    .line 16
    iget-boolean v1, v0, Ln0/c/l/c;->a:Z

    iget-boolean v2, v0, Ln0/c/l/c;->b:Z

    iget-boolean v3, v0, Ln0/c/l/c;->c:Z

    .line 17
    iget-boolean v4, v0, Ln0/c/l/c;->d:Z

    iget-boolean v5, v0, Ln0/c/l/c;->e:Z

    iget-object v6, v0, Ln0/c/l/c;->f:Ljava/lang/String;

    .line 18
    iget-boolean v7, v0, Ln0/c/l/c;->g:Z

    iget-boolean v8, v0, Ln0/c/l/c;->h:Z

    .line 19
    iget-object v9, v0, Ln0/c/l/c;->i:Ljava/lang/String;

    iget-boolean v10, v0, Ln0/c/l/c;->j:Z

    iget-object v11, v0, Ln0/c/l/c;->k:Ln0/c/m/b;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v11}, Ln0/c/l/q/d;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLn0/c/m/b;)V

    .line 21
    new-instance p1, Ln0/c/l/h;

    invoke-direct {p1, p0}, Ln0/c/l/h;-><init>(Ln0/c/l/q/d;)V

    return-object p1
.end method

.method public static synthetic o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ln0/a/f1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final o1(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static o2(Lm0/r/t/a/r/n/b;Lm0/r/t/a/r/c/r;)Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lm0/r/t/a/r/n/b;->b(Lm0/r/t/a/r/c/r;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lm0/r/t/a/r/n/b;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final o3(Lm0/n/b/b;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/b/b;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln0/c/k/k;->b:Ln0/c/k/k;

    return-object p0
.end method

.method public static o4([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static final p(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected JSON token at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p0(Lm0/l/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    sget p2, Ln0/a/f1;->k:I

    sget-object p2, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p0, p2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p0

    check-cast p0, Ln0/a/f1;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ln0/a/f1;->getChildren()Lm0/s/h;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lm0/s/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/a/f1;

    .line 3
    invoke-interface {p2, p1}, Ln0/a/f1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final p1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Element "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p2(Ln0/a/f1;ZZLm0/n/a/l;ILjava/lang/Object;)Ln0/a/o0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ln0/a/f1;->q(ZZLm0/n/a/l;)Ln0/a/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lm0/n/b/h;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/b/h;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    return-object p0
.end method

.method public static final q(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nJSON input: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Lm0/r/t/a/r/m/a1/a;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->p(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Ln0/a/f2/n;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/n<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Ln0/a/f2/n;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final q1(Ln0/c/k/b;Ln0/c/j/c;Ljava/lang/String;)Ln0/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/k/b<",
            "TT;>;",
            "Ln0/c/j/c;",
            "Ljava/lang/String;",
            ")",
            "Ln0/c/b<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "$this$findPolymorphicSerializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ln0/c/j/c;->a()Ln0/c/m/b;

    move-result-object p1

    invoke-virtual {p0}, Ln0/c/k/b;->a()Lm0/r/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln0/c/m/b;->c(Lm0/r/d;Ljava/lang/String;)Ln0/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln0/c/k/b;->a()Lm0/r/d;

    move-result-object p0

    invoke-static {p2, p0}, Lm0/r/t/a/r/m/a1/a;->X3(Ljava/lang/String;Lm0/r/d;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static q2(JLjava/lang/Runnable;Lm0/l/e;)Ln0/a/o0;
    .locals 1

    .line 1
    sget-object v0, Ln0/a/h0;->a:Ln0/a/j0;

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ln0/a/j0;->C(JLjava/lang/Runnable;Lm0/l/e;)Ln0/a/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lm0/n/b/k;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/b/k;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    return-object p0
.end method

.method public static final r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ln0/c/l/k;->a:Ln0/c/l/k;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln0/c/l/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln0/c/l/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static r0(Ls0/a/a/e;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->j4(Ls0/a/a/e;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Ls0/a/g/k/d;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    instance-of v3, v0, Ls0/a/a/y;

    if-eqz v3, :cond_0

    check-cast v0, Ls0/a/a/y;

    invoke-interface {v0}, Ls0/a/a/y;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-static {p0}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-int/2addr v0, v2

    move v3, v1

    :goto_1
    const/16 v4, 0x5c

    const/16 v5, 0x20

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v3, 0x1

    move v7, v0

    :goto_2
    if-le v7, v6, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_3

    add-int/lit8 v7, v7, -0x2

    goto :goto_2

    :cond_3
    if-gtz v3, :cond_4

    if-ge v7, v0, :cond_5

    :cond_4
    add-int/2addr v7, v2

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string v0, "  "

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v5, :cond_7

    if-eq v3, v5, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final r1(Ln0/c/k/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Ln0/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/k/b<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)",
            "Ln0/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$findPolymorphicSerializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Ln0/c/m/b;

    move-result-object p1

    invoke-virtual {p0}, Ln0/c/k/b;->a()Lm0/r/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln0/c/m/b;->d(Lm0/r/d;Ljava/lang/Object;)Ln0/c/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    invoke-virtual {p0}, Ln0/c/k/b;->a()Lm0/r/d;

    move-result-object p0

    const-string p2, "subClass"

    .line 4
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "baseClass"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lm0/r/d;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p0}, Lm0/r/t/a/r/m/a1/a;->X3(Ljava/lang/String;Lm0/r/d;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r2(Ln0/a/f0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object p0

    sget v0, Ln0/a/f1;->k:I

    sget-object v0, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p0, v0}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p0

    check-cast p0, Ln0/a/f1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln0/a/f1;->a()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final r3(Lm0/n/b/o;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/b/o;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln0/c/k/f1;->b:Ln0/c/k/f1;

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ln0/c/l/k;->a:Ln0/c/l/k;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln0/c/l/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln0/c/l/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final s0(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public static final s1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->q:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:Ljava/lang/Object;

    check-cast p0, Ln0/a/g2/l;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 7
    new-instance v2, Ln0/a/g2/l;

    invoke-direct {v2, p1}, Ln0/a/g2/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->x:I

    invoke-interface {p0, v2, v0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 9
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->c:Ln0/a/g2/e;

    if-ne v1, p0, :cond_5

    .line 10
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    sget-object p0, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    throw p1
.end method

.method public static final s2(Ljava/lang/AssertionError;)Z
    .locals 3

    .line 1
    sget-object v0, Lr0/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getsockname failed"

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final s3(Lm0/n/b/q;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/b/q;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    return-object p0
.end method

.method public static t([BI)[B
    .locals 3

    new-array v0, p1, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final t1(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->x:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->c:Ljava/lang/Object;

    check-cast v0, Lm0/n/a/p;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lm0/n/a/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->q:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->y:I

    invoke-interface {p0, v2, v0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    .line 9
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->c:Ln0/a/g2/e;

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v0, p1

    move-object p1, p2

    .line 10
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    sget-object p0, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    throw v0
.end method

.method public static final t2(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final t3(Ln0/c/m/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c/m/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ln0/c/g;->b(Ln0/c/m/b;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ln0/c/g;->a(Ljava/lang/reflect/Type;)Lm0/r/d;

    move-result-object p0

    invoke-static {p0}, Ln0/c/k/u0;->d(Lm0/r/d;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln0/c/k/e;

    invoke-direct {v0, p0}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final u0(Ln0/a/g2/d;Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Ln0/a/g2/e<",
            "-TT;>;",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;-><init>(Ln0/a/g2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->q:I

    invoke-interface {p0, v2, v0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    .line 8
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 9
    invoke-static {p0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_3

    :cond_4
    move p0, p1

    :goto_3
    if-nez p0, :cond_7

    .line 10
    invoke-interface {v0}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object p0

    .line 11
    sget p2, Ln0/a/f1;->k:I

    sget-object p2, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p0, p2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p0

    check-cast p0, Ln0/a/f1;

    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p0}, Ln0/a/f1;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-interface {p0}, Ln0/a/f1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 14
    invoke-static {p0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v3, p1

    :goto_5
    if-nez v3, :cond_7

    :goto_6
    return-object v1

    .line 15
    :cond_7
    throw v1
.end method

.method public static final u1(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 2

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static u2(Ls0/a/e/b/e;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-interface {p0}, Ls0/a/e/c/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ls0/a/e/b/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Ls0/a/e/c/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c/m/b;",
            "Lm0/r/n;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ln0/c/g;->c(Ln0/c/m/b;Lm0/r/n;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ln0/c/k/u0;->c(Lm0/r/n;)Lm0/r/d;

    move-result-object p0

    const-string p1, "$this$platformSpecificSerializerNotRegistered"

    .line 3
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ln0/c/k/u0;->d(Lm0/r/d;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final v(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln0/c/k/h0;

    invoke-direct {v0, p0, p1}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final v0(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Ln0/c/l/q/c;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->q:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->d:Ljava/lang/Object;

    check-cast p0, Ln0/a/g2/m;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    new-instance v2, Ln0/a/g2/m;

    invoke-direct {v2, p1}, Ln0/a/g2/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->x:I

    invoke-interface {p0, v2, v0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 9
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->c:Ln0/a/g2/e;

    if-ne v1, p0, :cond_4

    .line 10
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    :goto_3
    return-object v1

    .line 11
    :cond_4
    throw p1
.end method

.method public static v2(Ls0/a/e/b/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->w2(Ls0/a/e/c/a;)Z

    move-result p0

    return p0
.end method

.method public static final v3(Lm0/r/d;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/d<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$serializerOrNull"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$compiledSerializerImpl"

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->I0(Lm0/r/d;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ln0/c/k/a1;->a:Ljava/util/Map;

    const-string v0, "$this$builtinSerializerOrNull"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ln0/c/k/a1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_0
    return-object v0
.end method

.method public static final w(Ljava/lang/String;Ln0/c/i/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 5

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Ln0/c/k/a1;->a:Ljava/util/Map;

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ln0/c/k/a1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/d;

    .line 5
    invoke-interface {v1}, Lm0/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v2, " there already exist "

    invoke-static {v0, p0, v2}, Li0/d/a/a/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v0, Ln0/c/k/z0;

    invoke-direct {v0, p0, p1}, Ln0/c/k/z0;-><init>(Ljava/lang/String;Ln0/c/i/d;)V

    return-object v0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "additional parameter keys cannot be null"

    .line 6
    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "additional parameter values cannot be null"

    .line 7
    invoke-static {v1, v3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter %s is directly supported via the authorization request builder, use the builder method instead"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->q:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lm0/n/a/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->x:I

    invoke-interface {p0, v2, v0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 9
    :goto_1
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->c:Ln0/a/g2/e;

    if-ne v0, p0, :cond_4

    .line 10
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    :goto_3
    return-object v1

    .line 11
    :cond_4
    throw p2
.end method

.method public static w2(Ls0/a/e/c/a;)Z
    .locals 1

    invoke-interface {p0}, Ls0/a/e/c/a;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final w3(Ln0/c/m/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c/m/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializerOrNull"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ln0/c/g;->b(Ln0/c/m/b;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static x([IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    ushr-int v5, v2, p3

    const/4 v6, 0x1

    shl-int v7, v6, p3

    add-int/lit8 v8, v5, -0x1

    sub-int v4, v4, p3

    mul-int/lit8 v9, v3, 0x20

    const/16 v10, 0x10

    new-array v11, v10, [I

    new-array v10, v10, [I

    .line 2
    new-array v12, v9, [I

    new-array v13, v9, [I

    new-array v14, v7, [[I

    const/16 v16, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v1, v13, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v6

    :goto_0
    if-ge v15, v7, :cond_1

    mul-int v6, v5, v9

    new-array v6, v6, [I

    aput-object v6, v14, v15

    move/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v13, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v9

    invoke-static {v13, v11, v10, v12, v3}, Lm0/r/t/a/r/m/a1/a;->c([I[I[I[II)V

    invoke-static {v12, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v9

    invoke-static {v12, v11, v10, v13, v3}, Lm0/r/t/a/r/m/a1/a;->c([I[I[I[II)V

    add-int/lit8 v7, v7, 0x2

    move/from16 v5, v18

    goto :goto_1

    :cond_0
    move/from16 v18, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v17

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v9, -0x10

    aget v6, v13, v6

    and-int/2addr v6, v0

    ushr-int v7, v6, v4

    aget-object v7, v14, v7

    and-int/2addr v6, v8

    mul-int/2addr v6, v9

    const/4 v15, 0x0

    invoke-static {v7, v6, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v13, v15, v12}, Lm0/r/t/a/r/m/a1/a;->A([I[II[I)V

    invoke-static {v12, v11, v10, v13, v3}, Lm0/r/t/a/r/m/a1/a;->c([I[I[I[II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    const/4 v2, 0x0

    invoke-static {v13, v2, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, Lm0/r/t/a/r/m/a1/a;->f([[I)V

    const/4 v1, 0x4

    new-array v0, v1, [[I

    aput-object v13, v0, v2

    const/4 v1, 0x1

    aput-object v11, v0, v1

    aput-object v10, v0, v16

    const/4 v1, 0x3

    aput-object v12, v0, v1

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->f([[I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v14}, Lm0/r/t/a/r/m/a1/a;->f([[I)V

    const/4 v1, 0x4

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const/4 v2, 0x1

    aput-object v11, v1, v2

    aput-object v10, v1, v16

    const/4 v2, 0x3

    aput-object v12, v1, v2

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->f([[I)V

    throw v0
.end method

.method public static x0(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x1(Lm0/s/h;)Lm0/s/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+",
            "Lm0/s/h<",
            "+TT;>;>;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->c:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    .line 2
    instance-of v1, p0, Lm0/s/q;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lm0/s/q;

    const-string v1, "iterator"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lm0/s/f;

    iget-object v2, p0, Lm0/s/q;->a:Lm0/s/h;

    iget-object p0, p0, Lm0/s/q;->b:Lm0/n/a/l;

    invoke-direct {v1, v2, p0, v0}, Lm0/s/f;-><init>(Lm0/s/h;Lm0/n/a/l;Lm0/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lm0/s/f;

    sget-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->c:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v1, p0, v2, v0}, Lm0/s/f;-><init>(Lm0/s/h;Lm0/n/a/l;Lm0/n/a/l;)V

    :goto_0
    return-object v1
.end method

.method public static final x2(Lr0/f;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lr0/f;

    invoke-direct {v7}, Lr0/f;-><init>()V

    .line 2
    iget-wide v1, p0, Lr0/f;->d:J

    const-wide/16 v3, 0x40

    .line 3
    invoke-static {v1, v2, v3, v4}, Lm0/q/i;->a(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lr0/f;->f(Lr0/f;JJ)Lr0/f;

    const/16 p0, 0x10

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 5
    invoke-virtual {v7}, Lr0/f;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v7}, Lr0/f;->z()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final x3(Ln0/a/g2/d;Ln0/a/f0;Ln0/a/g2/x;I)Ln0/a/g2/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Ln0/a/f0;",
            "Ln0/a/g2/x;",
            "I)",
            "Ln0/a/g2/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/f2/d;->l:Ln0/a/f2/d$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Ln0/a/f2/d$a;->b:I

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    sub-int/2addr v0, p3

    .line 4
    instance-of v1, p0, Ln0/a/g2/d0/d;

    if-eqz v1, :cond_5

    .line 5
    move-object v1, p0

    check-cast v1, Ln0/a/g2/d0/d;

    invoke-virtual {v1}, Ln0/a/g2/d0/d;->i()Ln0/a/g2/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    new-instance p0, Ln0/a/g2/w;

    .line 7
    iget v3, v1, Ln0/a/g2/d0/d;->d:I

    const/4 v4, -0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    move v0, v3

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, v1, Ln0/a/g2/d0/d;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v4, v6, :cond_2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v5

    .line 9
    :cond_4
    :goto_2
    iget-object v3, v1, Ln0/a/g2/d0/d;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    iget-object v1, v1, Ln0/a/g2/d0/d;->c:Lm0/l/e;

    .line 11
    invoke-direct {p0, v2, v0, v3, v1}, Ln0/a/g2/w;-><init>(Ln0/a/g2/d;ILkotlinx/coroutines/channels/BufferOverflow;Lm0/l/e;)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance v1, Ln0/a/g2/w;

    .line 13
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Ln0/a/g2/w;-><init>(Ln0/a/g2/d;ILkotlinx/coroutines/channels/BufferOverflow;Lm0/l/e;)V

    move-object p0, v1

    .line 16
    :goto_3
    iget v0, p0, Ln0/a/g2/w;->b:I

    .line 17
    iget-object v1, p0, Ln0/a/g2/w;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 18
    invoke-static {p3, v0, v1}, Ln0/a/g2/u;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Ln0/a/g2/p;

    move-result-object p3

    .line 19
    iget-object v1, p0, Ln0/a/g2/w;->d:Lm0/l/e;

    iget-object v4, p0, Ln0/a/g2/w;->a:Ln0/a/g2/d;

    sget-object v6, Ln0/a/g2/u;->a:Ln0/a/h2/t;

    .line 20
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ln0/a/g2/x;Ln0/a/g2/d;Ln0/a/g2/p;Ljava/lang/Object;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p1

    move-object v3, p0

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p0

    .line 21
    new-instance p1, Ln0/a/g2/r;

    invoke-direct {p1, p3, p0}, Ln0/a/g2/r;-><init>(Ln0/a/g2/t;Ln0/a/f1;)V

    return-object p1
.end method

.method public static y([B[BI)[B
    .locals 2

    new-instance v0, Ls0/a/b/f0/v;

    new-instance v1, Ls0/a/b/b0/x;

    invoke-direct {v1}, Ls0/a/b/b0/x;-><init>()V

    invoke-direct {v0, v1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ls0/a/b/t;->init([B[BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 1
    invoke-virtual {v0, p2}, Ls0/a/b/f0/v;->generateDerivedParameters(I)Ls0/a/b/i;

    move-result-object p0

    .line 2
    check-cast p0, Ls0/a/b/k0/y0;

    .line 3
    iget-object p0, p0, Ls0/a/b/k0/y0;->c:[B

    return-object p0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static final y1(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/r;)Ln0/a/g2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/g2/d<",
            "+TT1;>;",
            "Ln0/a/g2/d<",
            "+TT2;>;",
            "Lm0/n/a/r<",
            "-",
            "Ln0/a/g2/e<",
            "-TR;>;-TT1;-TT2;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/g2/d<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln0/a/g2/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Ln0/a/g2/d;Lm0/l/c;Lm0/n/a/r;)V

    .line 2
    new-instance p1, Ln0/a/g2/s;

    invoke-direct {p1, p0}, Ln0/a/g2/s;-><init>(Lm0/n/a/p;)V

    return-object p1
.end method

.method public static final y2(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic y3(Ln0/a/g2/d;Ln0/a/f0;Ln0/a/g2/x;IILjava/lang/Object;)Ln0/a/g2/t;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm0/r/t/a/r/m/a1/a;->x3(Ln0/a/g2/d;Ln0/a/f0;Ln0/a/g2/x;I)Ln0/a/g2/t;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ln0/a/f1;I)Ln0/a/x;
    .locals 0

    and-int/lit8 p0, p1, 0x1

    const/4 p0, 0x0

    .line 1
    new-instance p1, Ln0/a/w1;

    invoke-direct {p1, p0}, Ln0/a/w1;-><init>(Ln0/a/f1;)V

    return-object p1
.end method

.method public static z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z1(Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f0;",
            "-",
            "Lm0/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/a/g2/d0/h;

    invoke-interface {p1}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln0/a/g2/d0/h;-><init>(Lm0/l/e;Lm0/l/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Lm0/r/t/a/r/m/a1/a;->K3(Ln0/a/h2/r;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final z2(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/m/s0;->h(Lm0/r/t/a/r/m/v;)Z

    move-result p0

    return p0
.end method

.method public static final z3(Ljava/lang/CharSequence;)C
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
