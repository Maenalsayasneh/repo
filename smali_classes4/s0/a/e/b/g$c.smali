.class public Ls0/a/e/b/g$c;
.super Ls0/a/e/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Ls0/a/e/b/m;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Ls0/a/e/b/g$c;->g:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Ls0/a/e/b/g$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Ls0/a/e/b/g$c;->g:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Ls0/a/e/b/g$c;->i:[I

    :goto_0
    iput p1, p0, Ls0/a/e/b/g$c;->h:I

    new-instance p1, Ls0/a/e/b/m;

    invoke-direct {p1, p5}, Ls0/a/e/b/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILs0/a/e/b/m;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    iput p1, p0, Ls0/a/e/b/g$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Ls0/a/e/b/g$c;->g:I

    iput-object p2, p0, Ls0/a/e/b/g$c;->i:[I

    iput-object p3, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0}, Ls0/a/e/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/e/b/m;

    check-cast p1, Ls0/a/e/b/g$c;

    iget-object p1, p1, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls0/a/e/b/m;->f(Ls0/a/e/b/m;I)V

    new-instance p1, Ls0/a/e/b/g$c;

    iget v1, p0, Ls0/a/e/b/g$c;->h:I

    iget-object v2, p0, Ls0/a/e/b/g$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 10

    new-instance v0, Ls0/a/e/b/g$c;

    iget v1, p0, Ls0/a/e/b/g$c;->h:I

    iget-object v2, p0, Ls0/a/e/b/g$c;->i:[I

    iget-object v3, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    iget-object v4, v3, Ls0/a/e/b/m;->q:[J

    array-length v4, v4

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    new-instance v3, Ls0/a/e/b/m;

    new-array v4, v7, [J

    aput-wide v5, v4, v8

    invoke-direct {v3, v4}, Ls0/a/e/b/m;-><init>([J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ls0/a/e/b/m;->o()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    new-array v7, v4, [J

    iget-object v3, v3, Ls0/a/e/b/m;->q:[J

    array-length v9, v3

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    aget-wide v3, v7, v8

    xor-long/2addr v3, v5

    aput-wide v3, v7, v8

    new-instance v3, Ls0/a/e/b/m;

    invoke-direct {v3, v7}, Ls0/a/e/b/m;-><init>([J)V

    .line 4
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0}, Ls0/a/e/b/m;->i()I

    move-result v0

    return v0
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p1}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/g$c;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/e/b/g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/a/e/b/g$c;

    iget v1, p0, Ls0/a/e/b/g$c;->h:I

    iget v3, p1, Ls0/a/e/b/g$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ls0/a/e/b/g$c;->g:I

    iget v3, p1, Ls0/a/e/b/g$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ls0/a/e/b/g$c;->i:[I

    iget-object v3, p1, Ls0/a/e/b/g$c;->i:[I

    .line 1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    iget-object p1, p1, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v1, p1}, Ls0/a/e/b/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ls0/a/e/b/g$c;->h:I

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 15

    new-instance v0, Ls0/a/e/b/g$c;

    iget v1, p0, Ls0/a/e/b/g$c;->h:I

    iget-object v2, p0, Ls0/a/e/b/g$c;->i:[I

    iget-object v3, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    invoke-virtual {v3}, Ls0/a/e/b/m;->i()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ls0/a/e/b/m;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a/e/b/m;

    add-int/lit8 v6, v1, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    new-instance v7, Ls0/a/e/b/m;

    invoke-direct {v7, v6}, Ls0/a/e/b/m;-><init>(I)V

    iget-object v8, v7, Ls0/a/e/b/m;->q:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v1, v2}, Ls0/a/e/b/m;->v([JIII[I)V

    new-instance v8, Ls0/a/e/b/m;

    invoke-direct {v8, v6}, Ls0/a/e/b/m;-><init>(I)V

    iget-object v10, v8, Ls0/a/e/b/m;->q:[J

    const-wide/16 v11, 0x1

    aput-wide v11, v10, v9

    new-instance v10, Ls0/a/e/b/m;

    invoke-direct {v10, v6}, Ls0/a/e/b/m;-><init>(I)V

    const/4 v6, 0x2

    new-array v11, v6, [I

    aput v4, v11, v9

    add-int/lit8 v4, v1, 0x1

    aput v4, v11, v5

    new-array v4, v6, [Ls0/a/e/b/m;

    aput-object v3, v4, v9

    aput-object v7, v4, v5

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    new-array v6, v6, [Ls0/a/e/b/m;

    aput-object v8, v6, v9

    aput-object v10, v6, v5

    aget v7, v11, v5

    aget v8, v3, v5

    aget v9, v11, v9

    sub-int v9, v7, v9

    :goto_0
    if-gez v9, :cond_1

    neg-int v9, v9

    aput v7, v11, v5

    aput v8, v3, v5

    rsub-int/lit8 v5, v5, 0x1

    aget v7, v11, v5

    aget v8, v3, v5

    :cond_1
    aget-object v10, v4, v5

    rsub-int/lit8 v12, v5, 0x1

    aget-object v13, v4, v12

    aget v14, v11, v12

    invoke-virtual {v10, v13, v14, v9}, Ls0/a/e/b/m;->e(Ls0/a/e/b/m;II)V

    aget-object v10, v4, v5

    invoke-virtual {v10, v7}, Ls0/a/e/b/m;->j(I)I

    move-result v10

    if-nez v10, :cond_2

    aget-object v3, v6, v12

    .line 2
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    return-object v0

    .line 3
    :cond_2
    aget v13, v3, v12

    aget-object v14, v6, v5

    aget-object v12, v6, v12

    invoke-virtual {v14, v12, v13, v9}, Ls0/a/e/b/m;->e(Ls0/a/e/b/m;II)V

    add-int/2addr v13, v9

    if-le v13, v8, :cond_3

    move v8, v13

    goto :goto_2

    :cond_3
    if-ne v13, v8, :cond_4

    aget-object v12, v6, v5

    invoke-virtual {v12, v8}, Ls0/a/e/b/m;->j(I)I

    move-result v8

    :cond_4
    :goto_2
    sub-int v7, v10, v7

    add-int/2addr v9, v7

    move v7, v10

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0}, Ls0/a/e/b/m;->q()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0}, Ls0/a/e/b/m;->hashCode()I

    move-result v0

    iget v1, p0, Ls0/a/e/b/g$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/e/b/g$c;->i:[I

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->n1([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0}, Ls0/a/e/b/m;->r()Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Ls0/a/e/b/g$c;

    iget v2, v0, Ls0/a/e/b/g$c;->h:I

    iget-object v3, v0, Ls0/a/e/b/g$c;->i:[I

    iget-object v4, v0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    move-object/from16 v5, p1

    check-cast v5, Ls0/a/e/b/g$c;

    iget-object v5, v5, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    invoke-virtual {v4}, Ls0/a/e/b/m;->i()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v5}, Ls0/a/e/b/m;->i()I

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move-object v4, v5

    goto/16 :goto_7

    :cond_1
    if-le v6, v7, :cond_2

    move/from16 v26, v7

    move v7, v6

    move/from16 v6, v26

    goto :goto_1

    :cond_2
    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    :goto_1
    add-int/lit8 v8, v6, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v7, 0x3f

    ushr-int/lit8 v13, v9, 0x6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3e

    ushr-int/lit8 v6, v6, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    iget-object v5, v5, Ls0/a/e/b/m;->q:[J

    aget-wide v10, v5, v9

    const-wide/16 v7, 0x1

    cmp-long v5, v10, v7

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    new-array v5, v6, [J

    iget-object v12, v4, Ls0/a/e/b/m;->q:[J

    const/4 v15, 0x0

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Ls0/a/e/b/m;->t(J[JI[JI)V

    .line 2
    invoke-static {v5, v9, v6, v2, v3}, Ls0/a/e/b/m;->w([JIII[I)I

    move-result v4

    new-instance v6, Ls0/a/e/b/m;

    invoke-direct {v6, v5, v9, v4}, Ls0/a/e/b/m;-><init>([JII)V

    move-object v4, v6

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x3f

    ushr-int/lit8 v7, v7, 0x6

    const/16 v11, 0x10

    new-array v12, v11, [I

    shl-int/lit8 v15, v7, 0x4

    .line 3
    new-array v14, v15, [J

    aput v7, v12, v10

    iget-object v4, v4, Ls0/a/e/b/m;->q:[J

    invoke-static {v4, v9, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    move v10, v7

    :goto_2
    if-ge v4, v11, :cond_6

    add-int/2addr v10, v7

    aput v10, v12, v4

    and-int/lit8 v13, v4, 0x1

    if-nez v13, :cond_5

    ushr-int/lit8 v13, v10, 0x1

    const/16 v19, 0x1

    move-object/from16 v21, v14

    move v11, v15

    move v15, v13

    move-object/from16 v16, v21

    move/from16 v17, v10

    move/from16 v18, v7

    invoke-static/range {v14 .. v19}, Ls0/a/e/b/m;->x([JI[JIII)J

    goto :goto_3

    :cond_5
    move-object/from16 v21, v14

    move v11, v15

    sub-int v17, v10, v7

    move v15, v7

    move-object/from16 v16, v21

    move-object/from16 v18, v21

    move/from16 v19, v10

    move/from16 v20, v7

    invoke-static/range {v14 .. v20}, Ls0/a/e/b/m;->c([JI[JI[JII)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v15, v11

    move-object/from16 v14, v21

    const/16 v11, 0x10

    goto :goto_2

    :cond_6
    move-object/from16 v21, v14

    move v11, v15

    new-array v4, v11, [J

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    move-object/from16 v16, v4

    move/from16 v18, v11

    invoke-static/range {v14 .. v19}, Ls0/a/e/b/m;->x([JI[JIII)J

    iget-object v5, v5, Ls0/a/e/b/m;->q:[J

    shl-int/lit8 v10, v6, 0x3

    new-array v11, v10, [J

    move v13, v9

    :goto_4
    if-ge v13, v8, :cond_8

    aget-wide v14, v5, v13

    move/from16 v22, v13

    :goto_5
    long-to-int v9, v14

    and-int/lit8 v9, v9, 0xf

    const/16 v23, 0x4

    ushr-long v14, v14, v23

    long-to-int v0, v14

    and-int/lit8 v0, v0, 0xf

    aget v17, v12, v9

    aget v19, v12, v0

    move-wide/from16 v24, v14

    move-object v14, v11

    move/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v18, v4

    move/from16 v20, v7

    invoke-static/range {v14 .. v20}, Ls0/a/e/b/m;->d([JI[JI[JII)V

    ushr-long v14, v24, v23

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-nez v0, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    add-int v22, v22, v6

    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    :goto_6
    sub-int/2addr v10, v6

    if-eqz v10, :cond_9

    sub-int v15, v10, v6

    const/16 v19, 0x8

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v6

    invoke-static/range {v14 .. v19}, Ls0/a/e/b/m;->g([JI[JIII)J

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 4
    invoke-static {v11, v0, v6, v2, v3}, Ls0/a/e/b/m;->w([JIII[I)I

    move-result v4

    new-instance v5, Ls0/a/e/b/m;

    invoke-direct {v5, v11, v0, v4}, Ls0/a/e/b/m;-><init>([JII)V

    goto/16 :goto_0

    .line 5
    :goto_7
    invoke-direct {v1, v2, v3, v4}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    return-object v1
.end method

.method public k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/e/b/g$c;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    check-cast p1, Ls0/a/e/b/g$c;

    iget-object p1, p1, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    check-cast p2, Ls0/a/e/b/g$c;

    iget-object p2, p2, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    check-cast p3, Ls0/a/e/b/g$c;

    iget-object p3, p3, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0, p1}, Ls0/a/e/b/m;->s(Ls0/a/e/b/m;)Ls0/a/e/b/m;

    move-result-object v1

    invoke-virtual {p2, p3}, Ls0/a/e/b/m;->s(Ls0/a/e/b/m;)Ls0/a/e/b/m;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ls0/a/e/b/m;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls0/a/e/b/m;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Ls0/a/e/b/m;->f(Ls0/a/e/b/m;I)V

    iget p1, p0, Ls0/a/e/b/g$c;->h:I

    iget-object p2, p0, Ls0/a/e/b/g$c;->i:[I

    invoke-virtual {v1, p1, p2}, Ls0/a/e/b/m;->u(I[I)V

    new-instance p1, Ls0/a/e/b/g$c;

    iget p2, p0, Ls0/a/e/b/g$c;->h:I

    iget-object p3, p0, Ls0/a/e/b/g$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    return-object p1
.end method

.method public m()Ls0/a/e/b/g;
    .locals 0

    return-object p0
.end method

.method public n()Ls0/a/e/b/g;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0}, Ls0/a/e/b/m;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    invoke-virtual {v0}, Ls0/a/e/b/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ls0/a/e/b/g$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ls0/a/e/b/g$c;->q(I)Ls0/a/e/b/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public o()Ls0/a/e/b/g;
    .locals 13

    new-instance v0, Ls0/a/e/b/g$c;

    iget v1, p0, Ls0/a/e/b/g$c;->h:I

    iget-object v2, p0, Ls0/a/e/b/g$c;->i:[I

    iget-object v3, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    invoke-virtual {v3}, Ls0/a/e/b/m;->o()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_1

    iget-object v8, v3, Ls0/a/e/b/m;->q:[J

    ushr-int/lit8 v9, v7, 0x1

    aget-wide v9, v8, v9

    add-int/lit8 v8, v7, 0x1

    long-to-int v11, v9

    invoke-static {v11}, Ls0/a/e/b/m;->p(I)J

    move-result-wide v11

    aput-wide v11, v5, v7

    add-int/lit8 v7, v8, 0x1

    const/16 v11, 0x20

    ushr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ls0/a/e/b/m;->p(I)J

    move-result-wide v9

    aput-wide v9, v5, v8

    goto :goto_0

    :cond_1
    new-instance v3, Ls0/a/e/b/m;

    invoke-static {v5, v6, v4, v1, v2}, Ls0/a/e/b/m;->w([JIII[I)I

    move-result v4

    invoke-direct {v3, v5, v6, v4}, Ls0/a/e/b/m;-><init>([JII)V

    .line 2
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    return-object v0
.end method

.method public p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 10

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    check-cast p1, Ls0/a/e/b/g$c;

    iget-object p1, p1, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    check-cast p2, Ls0/a/e/b/g$c;

    iget-object p2, p2, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    invoke-virtual {v0}, Ls0/a/e/b/m;->o()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Ls0/a/e/b/m;->q:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v6, v5, v6

    add-int/lit8 v5, v4, 0x1

    long-to-int v8, v6

    invoke-static {v8}, Ls0/a/e/b/m;->p(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ls0/a/e/b/m;->p(I)J

    move-result-wide v6

    aput-wide v6, v3, v5

    goto :goto_0

    :cond_1
    new-instance v4, Ls0/a/e/b/m;

    invoke-direct {v4, v3, v2, v1}, Ls0/a/e/b/m;-><init>([JII)V

    .line 2
    :goto_1
    invoke-virtual {p1, p2}, Ls0/a/e/b/m;->s(Ls0/a/e/b/m;)Ls0/a/e/b/m;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, Ls0/a/e/b/m;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ls0/a/e/b/m;

    :cond_2
    invoke-virtual {v4, p1, v2}, Ls0/a/e/b/m;->f(Ls0/a/e/b/m;I)V

    iget p1, p0, Ls0/a/e/b/g$c;->h:I

    iget-object p2, p0, Ls0/a/e/b/g$c;->i:[I

    invoke-virtual {v4, p1, p2}, Ls0/a/e/b/m;->u(I[I)V

    new-instance p1, Ls0/a/e/b/g$c;

    iget p2, p0, Ls0/a/e/b/g$c;->h:I

    iget-object v0, p0, Ls0/a/e/b/g$c;->i:[I

    invoke-direct {p1, p2, v0, v4}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    return-object p1
.end method

.method public q(I)Ls0/a/e/b/g;
    .locals 12

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v1, p0

    goto :goto_3

    :cond_0
    new-instance v1, Ls0/a/e/b/g$c;

    iget v2, p0, Ls0/a/e/b/g$c;->h:I

    iget-object v3, p0, Ls0/a/e/b/g$c;->i:[I

    iget-object v4, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    invoke-virtual {v4}, Ls0/a/e/b/m;->o()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v2, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    shl-int/lit8 v0, v6, 0x1

    new-array v6, v0, [J

    iget-object v4, v4, Ls0/a/e/b/m;->q:[J

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    shl-int/lit8 v4, v5, 0x1

    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 2
    aget-wide v8, v6, v5

    add-int/lit8 v4, v4, -0x1

    const/16 v10, 0x20

    ushr-long v10, v8, v10

    long-to-int v10, v10

    invoke-static {v10}, Ls0/a/e/b/m;->p(I)J

    move-result-wide v10

    aput-wide v10, v6, v4

    add-int/lit8 v4, v4, -0x1

    long-to-int v8, v8

    invoke-static {v8}, Ls0/a/e/b/m;->p(I)J

    move-result-wide v8

    aput-wide v8, v6, v4

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v6, v7, v0, v2, v3}, Ls0/a/e/b/m;->w([JIII[I)I

    move-result v5

    goto :goto_0

    :cond_3
    new-instance v4, Ls0/a/e/b/m;

    invoke-direct {v4, v6, v7, v5}, Ls0/a/e/b/m;-><init>([JII)V

    .line 4
    :goto_2
    invoke-direct {v1, v2, v3, v4}, Ls0/a/e/b/g$c;-><init>(I[ILs0/a/e/b/m;)V

    :goto_3
    return-object v1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/e/b/g$c;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 5

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    iget-object v0, v0, Ls0/a/e/b/m;->q:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-wide v3, v0, v2

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public t()Ljava/math/BigInteger;
    .locals 15

    iget-object v0, p0, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 1
    invoke-virtual {v0}, Ls0/a/e/b/m;->o()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    goto :goto_4

    :cond_0
    iget-object v2, v0, Ls0/a/e/b/m;->q:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    const/16 v2, 0x8

    new-array v6, v2, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ltz v9, :cond_3

    mul-int/lit8 v13, v9, 0x8

    ushr-long v13, v4, v13

    long-to-int v13, v13

    int-to-byte v13, v13

    if-nez v11, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    add-int/lit8 v11, v10, 0x1

    aput-byte v13, v6, v10

    move v10, v11

    move v11, v12

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v3, v2

    add-int/2addr v3, v10

    new-array v2, v3, [B

    :goto_1
    if-ge v8, v10, :cond_4

    aget-byte v3, v6, v8

    aput-byte v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    iget-object v3, v0, Ls0/a/e/b/m;->q:[J

    aget-wide v4, v3, v1

    move v3, v7

    :goto_3
    if-ltz v3, :cond_5

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v8, v3, 0x8

    ushr-long v8, v4, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v10

    add-int/lit8 v3, v3, -0x1

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    return-object v0
.end method
