.class public final Ls0/a/b/a0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/u;


# instance fields
.field public a:Ls0/a/b/k0/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/i;[BI)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v3, v1, Ls0/a/b/a0/i;->a:Ls0/a/b/k0/p1;

    move-object/from16 v4, p1

    check-cast v4, Ls0/a/b/k0/q1;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x20

    new-array v6, v5, [B

    .line 2
    iget-object v4, v4, Ls0/a/b/k0/q1;->d:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v3, Ls0/a/b/k0/p1;->d:[B

    const/16 v4, 0x8

    new-array v8, v4, [I

    move v9, v7

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v4, :cond_0

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v11, v7

    .line 4
    aget-byte v12, v3, v11

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v10

    aget-byte v13, v3, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v4

    or-int/2addr v12, v13

    add-int/2addr v11, v10

    aget-byte v13, v3, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    add-int/2addr v11, v10

    aget-byte v10, v3, v11

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v10, v12

    .line 5
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget v3, v8, v7

    and-int/lit8 v3, v3, -0x8

    aput v3, v8, v7

    const/4 v3, 0x7

    aget v4, v8, v3

    const v9, 0x7fffffff

    and-int/2addr v4, v9

    aput v4, v8, v3

    aget v4, v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v4, v9

    aput v4, v8, v3

    const/16 v3, 0xa

    new-array v4, v3, [I

    .line 6
    invoke-static {v6, v7, v4}, Ls0/a/e/b/d0/a;->g([BI[I)V

    new-array v6, v3, [I

    invoke-static {v4, v7, v6, v7}, Ls0/a/e/b/d0/a;->e([II[II)V

    new-array v9, v3, [I

    aput v10, v9, v7

    new-array v11, v3, [I

    aput v10, v11, v7

    new-array v12, v3, [I

    new-array v13, v3, [I

    new-array v14, v3, [I

    const/16 v15, 0xfe

    move/from16 v16, v10

    :goto_1
    invoke-static {v11, v12, v13, v11}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v6, v9, v12, v6}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v13, v6, v13}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v11, v12, v11}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v12, v12}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v6, v6}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v12, v6, v14}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    const v5, 0x1db42

    invoke-static {v14, v5, v9}, Ls0/a/e/b/d0/a;->r([II[I)V

    invoke-static {v9, v6, v9}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v9, v14, v9}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v6, v12, v6}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v13, v11, v11, v12}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v11, v11}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v12, v12}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v12, v4, v12}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    add-int/lit8 v15, v15, -0x1

    ushr-int/lit8 v17, v15, 0x5

    and-int/lit8 v18, v15, 0x1f

    aget v17, v8, v17

    ushr-int v17, v17, v18

    and-int/lit8 v17, v17, 0x1

    xor-int v10, v16, v17

    invoke-static {v10, v6, v11}, Ls0/a/e/b/d0/a;->f(I[I[I)V

    invoke-static {v10, v9, v12}, Ls0/a/e/b/d0/a;->f(I[I[I)V

    const/4 v10, 0x3

    if-ge v15, v10, :cond_3

    move v4, v7

    :goto_2
    if-ge v4, v10, :cond_1

    new-array v8, v3, [I

    new-array v11, v3, [I

    .line 7
    invoke-static {v6, v9, v8, v11}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v8, v8}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v11, v11}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v8, v11, v6}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v8, v11, v8}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    invoke-static {v8, v5, v9}, Ls0/a/e/b/d0/a;->r([II[I)V

    invoke-static {v9, v11, v9}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v9, v8, v9}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v9, v9}, Ls0/a/e/b/d0/a;->o([I[I)V

    invoke-static {v6, v9, v6}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v6}, Ls0/a/e/b/d0/a;->t([I)V

    .line 9
    invoke-static {v6, v7, v0, v2}, Ls0/a/e/b/d0/a;->l([II[BI)V

    add-int/lit8 v3, v2, 0x10

    const/4 v4, 0x5

    invoke-static {v6, v4, v0, v3}, Ls0/a/e/b/d0/a;->l([II[BI)V

    const/16 v5, 0x20

    .line 10
    invoke-static {v0, v2, v5}, Ls0/a/e/b/b0/c/h3;->x([BII)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "X25519 agreement failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v16, v17

    const/16 v5, 0x20

    const/4 v10, 0x1

    goto/16 :goto_1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/p1;

    iput-object p1, p0, Ls0/a/b/a0/i;->a:Ls0/a/b/k0/p1;

    return-void
.end method
