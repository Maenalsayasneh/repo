.class public Ls0/a/a/d3/g;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d3/m;


# instance fields
.field public c:Ls0/a/e/b/e;

.field public d:[B

.field public q:Ls0/a/a/n;


# direct methods
.method public constructor <init>(Ls0/a/a/d3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;Ls0/a/a/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ls0/a/a/m;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Ls0/a/a/d3/g;->q:Ls0/a/a/n;

    .line 1
    iget-object v3, v1, Ls0/a/a/d3/k;->c:Ls0/a/a/n;

    .line 2
    iput-object v3, v0, Ls0/a/a/d3/g;->q:Ls0/a/a/n;

    sget-object v4, Ls0/a/a/d3/m;->a1:Ls0/a/a/n;

    invoke-virtual {v3, v4}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Ls0/a/a/d3/k;->d:Ls0/a/a/r;

    .line 4
    check-cast v1, Ls0/a/a/k;

    invoke-virtual {v1}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 6
    invoke-direct {v9, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 8
    invoke-direct {v10, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ls0/a/e/b/e$e;

    move-object v7, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Ls0/a/e/b/e$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Ls0/a/a/d3/g;->q:Ls0/a/a/n;

    sget-object v7, Ls0/a/a/d3/m;->b1:Ls0/a/a/n;

    invoke-virtual {v3, v7}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v1, v1, Ls0/a/a/d3/k;->d:Ls0/a/a/r;

    .line 10
    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    check-cast v3, Ls0/a/a/k;

    invoke-virtual {v3}, Ls0/a/a/k;->I()I

    move-result v8

    invoke-virtual {v1, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    check-cast v3, Ls0/a/a/n;

    sget-object v7, Ls0/a/a/d3/m;->c1:Ls0/a/a/n;

    invoke-virtual {v3, v7}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/k;->I()I

    move-result v1

    move v9, v1

    move v10, v5

    move v11, v10

    goto :goto_0

    :cond_1
    sget-object v7, Ls0/a/a/d3/m;->d1:Ls0/a/a/n;

    invoke-virtual {v3, v7}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/a/k;->I()I

    move-result v3

    invoke-virtual {v1, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v7

    invoke-static {v7}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v7

    invoke-virtual {v7}, Ls0/a/a/k;->I()I

    move-result v7

    invoke-virtual {v1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/k;->I()I

    move-result v1

    move v11, v1

    move v9, v3

    move v10, v7

    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 12
    invoke-direct {v12, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 14
    invoke-direct {v13, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ls0/a/e/b/e$d;

    move-object v7, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Ls0/a/e/b/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v1, v0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    invoke-virtual/range {p4 .. p4}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/o0;

    invoke-virtual {v1}, Ls0/a/a/b;->B()[B

    move-result-object v1

    iput-object v1, v0, Ls0/a/a/d3/g;->d:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ls0/a/e/b/e;[B)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/d3/g;->q:Ls0/a/a/n;

    iput-object p1, p0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/d3/g;->d:[B

    .line 15
    iget-object p1, p0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->v2(Ls0/a/e/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls0/a/a/d3/m;->a1:Ls0/a/a/n;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->u2(Ls0/a/e/b/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ls0/a/a/d3/m;->b1:Ls0/a/a/n;

    :goto_0
    iput-object p1, p0, Ls0/a/a/d3/g;->q:Ls0/a/a/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 6

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/d3/g;->q:Ls0/a/a/n;

    sget-object v2, Ls0/a/a/d3/m;->a1:Ls0/a/a/n;

    invoke-virtual {v1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    .line 1
    iget-object v1, v1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 2
    invoke-virtual {v1}, Ls0/a/e/b/g;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 3
    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v3, v4, :cond_0

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    array-length v4, v1

    if-le v3, v4, :cond_1

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Ls0/a/a/x0;

    invoke-direct {v3, v1}, Ls0/a/a/x0;-><init>([B)V

    .line 6
    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    .line 7
    iget-object v1, v1, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {v1}, Ls0/a/e/b/g;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 9
    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v3, v4, :cond_2

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_2
    array-length v4, v1

    if-le v3, v4, :cond_3

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_3
    new-instance v2, Ls0/a/a/x0;

    invoke-direct {v2, v1}, Ls0/a/a/x0;-><init>([B)V

    .line 12
    :goto_4
    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, p0, Ls0/a/a/d3/g;->q:Ls0/a/a/n;

    sget-object v3, Ls0/a/a/d3/m;->b1:Ls0/a/a/n;

    invoke-virtual {v1, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    .line 13
    iget-object v1, v1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 14
    invoke-virtual {v1}, Ls0/a/e/b/g;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 15
    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v3, v4, :cond_5

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    move-object v1, v4

    goto :goto_6

    :cond_5
    array-length v4, v1

    if-le v3, v4, :cond_6

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 17
    :cond_6
    :goto_6
    new-instance v3, Ls0/a/a/x0;

    invoke-direct {v3, v1}, Ls0/a/a/x0;-><init>([B)V

    .line 18
    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    .line 19
    iget-object v1, v1, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 20
    invoke-virtual {v1}, Ls0/a/e/b/g;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 21
    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v3, v4, :cond_7

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    move-object v1, v4

    goto :goto_8

    :cond_7
    array-length v4, v1

    if-le v3, v4, :cond_8

    new-array v4, v3, [B

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 23
    :cond_8
    :goto_8
    new-instance v2, Ls0/a/a/x0;

    invoke-direct {v2, v1}, Ls0/a/a/x0;-><init>([B)V

    goto :goto_4

    .line 24
    :cond_9
    :goto_9
    iget-object v1, p0, Ls0/a/a/d3/g;->d:[B

    if-eqz v1, :cond_a

    new-instance v2, Ls0/a/a/o0;

    invoke-direct {v2, v1}, Ls0/a/a/o0;-><init>([B)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_a
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
