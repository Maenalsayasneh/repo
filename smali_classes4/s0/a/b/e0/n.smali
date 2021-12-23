.class public Ls0/a/b/e0/n;
.super Ls0/a/b/e0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/b/e0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public init(ZLs0/a/b/i;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls0/a/b/k0/d1;

    if-eqz v3, :cond_0

    check-cast v2, Ls0/a/b/k0/d1;

    .line 1
    iget-object v2, v2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    :cond_0
    check-cast v2, Ls0/a/b/k0/f1;

    const/4 v3, 0x0

    .line 3
    iget-object v4, v2, Ls0/a/b/k0/f1;->d:Ls0/a/b/i;

    .line 4
    instance-of v5, v4, Ls0/a/b/k0/e1;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Ls0/a/b/k0/e1;

    .line 5
    iget-object v3, v3, Ls0/a/b/k0/e1;->c:Ls0/a/b/i;

    .line 6
    check-cast v3, Ls0/a/b/k0/y0;

    check-cast v4, Ls0/a/b/k0/e1;

    .line 7
    iget-object v4, v4, Ls0/a/b/k0/e1;->d:[B

    goto :goto_0

    .line 8
    :cond_1
    check-cast v4, Ls0/a/b/k0/y0;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_0
    new-instance v5, Ls0/a/b/k0/y0;

    .line 9
    iget-object v3, v3, Ls0/a/b/k0/y0;->c:[B

    .line 10
    iget-object v6, v2, Ls0/a/b/k0/f1;->c:[B

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_2
    const/4 v13, 0x1

    if-eq v10, v9, :cond_4

    mul-int/lit8 v14, v10, 0x4

    .line 11
    invoke-static {v3, v14}, Ls0/a/e/b/b0/c/h3;->g2([BI)I

    move-result v14

    aget-byte v15, v6, v8

    shl-int v16, v13, v10

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    if-eqz v13, :cond_3

    add-int/2addr v11, v14

    goto :goto_4

    :cond_3
    add-int/2addr v12, v14

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    new-array v10, v9, [B

    invoke-static {v11, v10, v7}, Ls0/a/e/b/b0/c/h3;->D1(I[BI)V

    const/4 v11, 0x4

    invoke-static {v12, v10, v11}, Ls0/a/e/b/b0/c/h3;->D1(I[BI)V

    new-instance v11, Ls0/a/b/i0/m;

    new-instance v12, Ls0/a/b/e0/u;

    invoke-direct {v12}, Ls0/a/b/e0/u;-><init>()V

    invoke-direct {v11, v12}, Ls0/a/b/i0/m;-><init>(Ls0/a/b/e;)V

    new-instance v12, Ls0/a/b/k0/c1;

    new-instance v14, Ls0/a/b/k0/e1;

    new-instance v15, Ls0/a/b/k0/y0;

    invoke-direct {v15, v3}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-direct {v14, v15, v4}, Ls0/a/b/k0/e1;-><init>(Ls0/a/b/i;[B)V

    invoke-direct {v12, v14, v10}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    invoke-virtual {v11, v13, v12}, Ls0/a/b/i0/m;->init(ZLs0/a/b/i;)V

    invoke-virtual {v11, v3, v7, v3, v7}, Ls0/a/b/i0/m;->a([BI[BI)I

    invoke-virtual {v11, v3, v9, v3, v9}, Ls0/a/b/i0/m;->a([BI[BI)I

    const/16 v9, 0x10

    invoke-virtual {v11, v3, v9, v3, v9}, Ls0/a/b/i0/m;->a([BI[BI)I

    const/16 v9, 0x18

    invoke-virtual {v11, v3, v9, v3, v9}, Ls0/a/b/i0/m;->a([BI[BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {v5, v3}, Ls0/a/b/k0/y0;-><init>([B)V

    new-instance v3, Ls0/a/b/k0/f1;

    if-eqz v4, :cond_6

    new-instance v6, Ls0/a/b/k0/e1;

    invoke-direct {v6, v5, v4}, Ls0/a/b/k0/e1;-><init>(Ls0/a/b/i;[B)V

    .line 13
    iget-object v2, v2, Ls0/a/b/k0/f1;->c:[B

    .line 14
    invoke-direct {v3, v6, v2}, Ls0/a/b/k0/f1;-><init>(Ls0/a/b/i;[B)V

    goto :goto_5

    .line 15
    :cond_6
    iget-object v2, v2, Ls0/a/b/k0/f1;->c:[B

    .line 16
    invoke-direct {v3, v5, v2}, Ls0/a/b/k0/f1;-><init>(Ls0/a/b/i;[B)V

    :goto_5
    invoke-super {v0, v1, v3}, Ls0/a/b/e0/v;->init(ZLs0/a/b/i;)V

    return-void
.end method
