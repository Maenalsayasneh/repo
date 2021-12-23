.class public Ls0/a/b/o0/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ls0/a/b/o0/d;->a:Ljava/util/Set;

    sget-object v1, Ls0/a/a/g2/a;->t:Ls0/a/a/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls0/a/b/o0/d;->a:Ljava/util/Set;

    sget-object v1, Ls0/a/a/g2/a;->u:Ls0/a/a/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls0/a/b/o0/d;->a:Ljava/util/Set;

    sget-object v1, Ls0/a/a/g2/a;->v:Ls0/a/a/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls0/a/b/o0/d;->a:Ljava/util/Set;

    sget-object v1, Ls0/a/a/g2/a;->w:Ls0/a/a/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls0/a/b/o0/d;->a:Ljava/util/Set;

    sget-object v1, Ls0/a/a/g2/a;->x:Ls0/a/a/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ls0/a/b/k0/b;Ls0/a/a/v;)Ls0/a/a/w2/p;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Ls0/a/b/k0/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ls0/a/b/k0/l1;

    new-instance v2, Ls0/a/a/w2/p;

    new-instance v4, Ls0/a/a/c3/b;

    sget-object v5, Ls0/a/a/w2/n;->n:Ls0/a/a/n;

    sget-object v6, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {v4, v5, v6}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v5, Ls0/a/a/w2/s;

    .line 1
    iget-object v8, v0, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 2
    iget-object v9, v0, Ls0/a/b/k0/l1;->Y1:Ljava/math/BigInteger;

    .line 3
    iget-object v10, v0, Ls0/a/b/k0/k1;->y:Ljava/math/BigInteger;

    .line 4
    iget-object v11, v0, Ls0/a/b/k0/l1;->Z1:Ljava/math/BigInteger;

    .line 5
    iget-object v12, v0, Ls0/a/b/k0/l1;->a2:Ljava/math/BigInteger;

    .line 6
    iget-object v13, v0, Ls0/a/b/k0/l1;->b2:Ljava/math/BigInteger;

    .line 7
    iget-object v14, v0, Ls0/a/b/k0/l1;->c2:Ljava/math/BigInteger;

    .line 8
    iget-object v15, v0, Ls0/a/b/k0/l1;->d2:Ljava/math/BigInteger;

    move-object v7, v5

    .line 9
    invoke-direct/range {v7 .. v15}, Ls0/a/a/w2/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    invoke-direct {v2, v4, v5, v1, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v2

    .line 11
    :cond_0
    instance-of v2, v0, Ls0/a/b/k0/q;

    if-eqz v2, :cond_1

    check-cast v0, Ls0/a/b/k0/q;

    .line 12
    iget-object v2, v0, Ls0/a/b/k0/n;->d:Ls0/a/b/k0/p;

    .line 13
    new-instance v4, Ls0/a/a/w2/p;

    new-instance v5, Ls0/a/a/c3/b;

    sget-object v6, Ls0/a/a/d3/m;->N1:Ls0/a/a/n;

    new-instance v7, Ls0/a/a/c3/q;

    .line 14
    iget-object v8, v2, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 15
    iget-object v9, v2, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    .line 16
    iget-object v2, v2, Ls0/a/b/k0/p;->c:Ljava/math/BigInteger;

    .line 17
    invoke-direct {v7, v8, v9, v2}, Ls0/a/a/c3/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v5, v6, v7}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/k;

    .line 18
    iget-object v0, v0, Ls0/a/b/k0/q;->q:Ljava/math/BigInteger;

    .line 19
    invoke-direct {v2, v0}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    .line 20
    invoke-direct {v4, v5, v2, v1, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v4

    .line 21
    :cond_1
    instance-of v2, v0, Ls0/a/b/k0/b0;

    if-eqz v2, :cond_b

    check-cast v0, Ls0/a/b/k0/b0;

    .line 22
    iget-object v2, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 23
    new-instance v5, Ls0/a/a/d3/f;

    sget-object v6, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {v5, v6}, Ls0/a/a/d3/f;-><init>(Ls0/a/a/l;)V

    .line 24
    iget-object v6, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    goto/16 :goto_4

    .line 25
    :cond_2
    instance-of v5, v2, Ls0/a/b/k0/x;

    if-eqz v5, :cond_9

    new-instance v1, Ls0/a/a/g2/f;

    check-cast v2, Ls0/a/b/k0/x;

    .line 26
    iget-object v5, v2, Ls0/a/b/k0/x;->n:Ls0/a/a/n;

    .line 27
    iget-object v6, v2, Ls0/a/b/k0/x;->o:Ls0/a/a/n;

    .line 28
    iget-object v2, v2, Ls0/a/b/k0/x;->p:Ls0/a/a/n;

    .line 29
    invoke-direct {v1, v5, v6, v2}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;Ls0/a/a/n;)V

    sget-object v2, Ls0/a/b/o0/d;->a:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x20

    if-eqz v2, :cond_3

    sget-object v2, Ls0/a/a/g2/a;->m:Ls0/a/a/n;

    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    sget-object v6, Ls0/a/a/x2/a;->h:Ls0/a/a/n;

    goto :goto_1

    :cond_5
    sget-object v6, Ls0/a/a/x2/a;->g:Ls0/a/a/n;

    :goto_1
    if-eqz v2, :cond_6

    const/16 v2, 0x40

    move v5, v2

    :cond_6
    move-object v2, v6

    :goto_2
    new-array v6, v5, [B

    .line 32
    iget-object v0, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v7, v0

    if-ge v7, v5, :cond_7

    new-array v7, v5, [B

    array-length v8, v0

    sub-int v8, v5, v8

    array-length v9, v0

    invoke-static {v0, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v7

    :cond_7
    move v7, v4

    :goto_3
    if-eq v7, v5, :cond_8

    add-int v8, v4, v7

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v7

    aget-byte v9, v0, v9

    aput-byte v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 34
    :cond_8
    new-instance v0, Ls0/a/a/w2/p;

    new-instance v4, Ls0/a/a/c3/b;

    invoke-direct {v4, v2, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/x0;

    invoke-direct {v1, v6}, Ls0/a/a/x0;-><init>([B)V

    .line 35
    invoke-direct {v0, v4, v1, v3, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v0

    .line 36
    :cond_9
    instance-of v5, v2, Ls0/a/b/k0/a0;

    if-eqz v5, :cond_a

    new-instance v5, Ls0/a/a/d3/f;

    move-object v6, v2

    check-cast v6, Ls0/a/b/k0/a0;

    .line 37
    iget-object v6, v6, Ls0/a/b/k0/a0;->m:Ls0/a/a/n;

    .line 38
    invoke-direct {v5, v6}, Ls0/a/a/d3/f;-><init>(Ls0/a/a/n;)V

    .line 39
    iget-object v6, v2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 40
    :goto_4
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    goto :goto_5

    :cond_a
    new-instance v5, Ls0/a/a/d3/h;

    .line 41
    iget-object v8, v2, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 42
    new-instance v9, Ls0/a/a/d3/j;

    .line 43
    iget-object v6, v2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 44
    invoke-direct {v9, v6, v4}, Ls0/a/a/d3/j;-><init>(Ls0/a/e/b/h;Z)V

    .line 45
    iget-object v10, v2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 46
    iget-object v11, v2, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 47
    invoke-virtual {v2}, Ls0/a/b/k0/w;->a()[B

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v6, Ls0/a/a/d3/f;

    invoke-direct {v6, v5}, Ls0/a/a/d3/f;-><init>(Ls0/a/a/d3/h;)V

    .line 48
    iget-object v5, v2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    :goto_5
    new-instance v7, Ls0/a/e/b/i;

    invoke-direct {v7}, Ls0/a/e/b/i;-><init>()V

    .line 50
    iget-object v2, v2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 51
    iget-object v8, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {v7, v2, v8}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v2

    new-instance v7, Ls0/a/a/o0;

    invoke-virtual {v2, v4}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object v2

    invoke-direct {v7, v2}, Ls0/a/a/o0;-><init>([B)V

    new-instance v2, Ls0/a/a/w2/p;

    new-instance v4, Ls0/a/a/c3/b;

    sget-object v8, Ls0/a/a/d3/m;->h1:Ls0/a/a/n;

    invoke-direct {v4, v8, v5}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v8, Ls0/a/a/y2/a;

    .line 53
    iget-object v0, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 54
    invoke-direct {v8, v6, v0, v7, v5}, Ls0/a/a/y2/a;-><init>(ILjava/math/BigInteger;Ls0/a/a/o0;Ls0/a/a/e;)V

    .line 55
    invoke-direct {v2, v4, v8, v1, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v2

    .line 56
    :cond_b
    instance-of v2, v0, Ls0/a/b/k0/s1;

    if-eqz v2, :cond_c

    check-cast v0, Ls0/a/b/k0/s1;

    new-instance v2, Ls0/a/a/w2/p;

    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/i2/a;->c:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v4, Ls0/a/a/x0;

    .line 57
    iget-object v5, v0, Ls0/a/b/k0/s1;->d:[B

    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0}, Ls0/a/b/k0/s1;->a()Ls0/a/b/k0/t1;

    move-result-object v0

    .line 59
    iget-object v0, v0, Ls0/a/b/k0/t1;->d:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 60
    invoke-direct {v2, v3, v4, v1, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v2

    :cond_c
    instance-of v2, v0, Ls0/a/b/k0/p1;

    if-eqz v2, :cond_d

    check-cast v0, Ls0/a/b/k0/p1;

    new-instance v2, Ls0/a/a/w2/p;

    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/i2/a;->b:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v4, Ls0/a/a/x0;

    .line 61
    iget-object v5, v0, Ls0/a/b/k0/p1;->d:[B

    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0}, Ls0/a/b/k0/p1;->a()Ls0/a/b/k0/q1;

    move-result-object v0

    .line 63
    iget-object v0, v0, Ls0/a/b/k0/q1;->d:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 64
    invoke-direct {v2, v3, v4, v1, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v2

    :cond_d
    instance-of v2, v0, Ls0/a/b/k0/h0;

    if-eqz v2, :cond_e

    check-cast v0, Ls0/a/b/k0/h0;

    new-instance v2, Ls0/a/a/w2/p;

    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/i2/a;->e:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v4, Ls0/a/a/x0;

    .line 65
    iget-object v5, v0, Ls0/a/b/k0/h0;->d:[B

    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0}, Ls0/a/b/k0/h0;->a()Ls0/a/b/k0/i0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/b/k0/i0;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v2

    :cond_e
    instance-of v2, v0, Ls0/a/b/k0/e0;

    if-eqz v2, :cond_f

    check-cast v0, Ls0/a/b/k0/e0;

    new-instance v2, Ls0/a/a/w2/p;

    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/i2/a;->d:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v4, Ls0/a/a/x0;

    .line 67
    iget-object v5, v0, Ls0/a/b/k0/e0;->d:[B

    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v0}, Ls0/a/b/k0/e0;->a()Ls0/a/b/k0/f0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/b/k0/f0;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v2

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
