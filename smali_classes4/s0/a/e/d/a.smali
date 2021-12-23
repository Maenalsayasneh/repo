.class public Ls0/a/e/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)J
    .locals 6

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b([JII[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    const-wide v3, 0xffff0000L

    const/16 v5, 0x10

    .line 1
    invoke-static {v1, v2, v3, v4, v5}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide v1

    const-wide v3, 0xff000000ff00L

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide v1

    const-wide v3, 0xf000f000f000f0L

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide v1

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide v1

    const-wide v3, 0x2222222222222222L

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide v1

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v6, v1, v3

    aput-wide v6, p3, p4

    add-int/lit8 v6, p4, 0x1

    ushr-long/2addr v1, v5

    and-long/2addr v1, v3

    aput-wide v1, p3, v6

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(J[JI)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, -0x5555555555555556L

    and-long v3, p0, v0

    aput-wide v3, p2, p3

    add-int/2addr p3, v2

    shl-long/2addr p0, v2

    and-long/2addr p0, v0

    aput-wide p0, p2, p3

    return-void
.end method

.method public static d([I[I[I)V
    .locals 31

    move-object/from16 v6, p2

    invoke-static/range {p0 .. p2}, Ls0/a/e/b/b0/c/h3;->v2([I[I[I)V

    const/4 v7, 0x6

    .line 1
    aget v0, p1, v7

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v8, 0x8

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    const/16 v10, 0x9

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    const/16 v12, 0xa

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    const/16 v14, 0xb

    aget v14, p1, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    move-wide/from16 v16, v14

    aget v14, p0, v7

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v18, v14, v0

    const-wide/16 v20, 0x0

    add-long v2, v18, v20

    long-to-int v7, v2

    move-wide/from16 v24, v0

    const/16 v0, 0xc

    aput v7, v6, v0

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v26, v14, v4

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xd

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v8

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xe

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v10

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xf

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v12

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0x10

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v14, v14, v16

    add-long/2addr v14, v2

    long-to-int v2, v14

    const/16 v3, 0x11

    aput v2, v6, v3

    ushr-long v2, v14, v1

    long-to-int v2, v2

    const/16 v7, 0x12

    aput v2, v6, v7

    const/4 v14, 0x1

    move v3, v0

    move v2, v14

    :goto_0
    const/4 v15, 0x6

    if-ge v2, v15, :cond_0

    add-int/2addr v3, v14

    add-int v19, v15, v2

    aget v15, p0, v19

    int-to-long v14, v15

    const-wide v22, 0xffffffffL

    and-long v14, v14, v22

    mul-long v26, v14, v24

    add-int/lit8 v28, v3, 0x0

    aget v7, v6, v28

    int-to-long v0, v7

    and-long v0, v0, v22

    add-long v26, v26, v0

    add-long v0, v26, v20

    long-to-int v7, v0

    aput v7, v6, v28

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    mul-long v26, v14, v4

    add-int/lit8 v28, v3, 0x1

    aget v7, v6, v28

    move-wide/from16 v29, v4

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v8

    add-int/lit8 v5, v3, 0x2

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v10

    add-int/lit8 v5, v3, 0x3

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v12

    add-int/lit8 v5, v3, 0x4

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v14, v14, v16

    add-int/lit8 v5, v3, 0x5

    aget v7, v6, v5

    move/from16 v26, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long/2addr v14, v4

    add-long/2addr v14, v0

    long-to-int v0, v14

    aput v0, v6, v26

    const/16 v0, 0x20

    ushr-long v4, v14, v0

    add-int/lit8 v1, v3, 0x6

    long-to-int v4, v4

    aput v4, v6, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    move-wide/from16 v4, v29

    const/16 v0, 0xc

    const/16 v7, 0x12

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_0
    move v1, v0

    move v2, v15

    .line 2
    invoke-static {v6, v2, v6, v1}, Ls0/a/e/b/b0/c/h3;->t([II[II)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v6, v2, v7}, Ls0/a/e/b/b0/c/h3;->r([II[III)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-static {v6, v4, v6, v1, v3}, Ls0/a/e/b/b0/c/h3;->r([II[III)I

    move-result v3

    add-int v8, v3, v0

    new-array v9, v2, [I

    new-array v10, v2, [I

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v14, v1

    move-object/from16 v0, p0

    move v1, v2

    move-object/from16 v2, p0

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Ls0/a/e/b/b0/c/h3;->z0([II[II[II)Z

    move-result v15

    move-object/from16 v0, p1

    move v1, v11

    move-object/from16 v2, p1

    move v3, v12

    move-object v4, v10

    move v5, v13

    invoke-static/range {v0 .. v5}, Ls0/a/e/b/b0/c/h3;->z0([II[II[II)Z

    move-result v0

    if-eq v15, v0, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v7

    :goto_1
    new-array v0, v14, [I

    invoke-static {v9, v10, v0}, Ls0/a/e/b/b0/c/h3;->v2([I[I[I)V

    const/4 v1, 0x6

    if-eqz v19, :cond_2

    invoke-static {v14, v0, v7, v6, v1}, Ls0/a/e/b/b0/c/h3;->p(I[II[II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v14, v0, v7, v6, v1}, Ls0/a/e/b/b0/c/h3;->f3(I[II[II)I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v8, v6, v1}, Ls0/a/e/b/b0/c/h3;->v(II[II)I

    return-void
.end method

.method public static e([I[I)V
    .locals 40

    move-object/from16 v6, p1

    invoke-static/range {p0 .. p1}, Ls0/a/e/b/b0/c/h3;->S2([I[I)V

    const/4 v0, 0x6

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    :goto_0
    add-int/lit8 v10, v8, -0x1

    add-int/2addr v8, v0

    aget v0, p0, v8

    int-to-long v11, v0

    and-long/2addr v11, v3

    mul-long/2addr v11, v11

    add-int/lit8 v5, v5, -0x1

    add-int v0, v7, v5

    shl-int/lit8 v8, v9, 0x1f

    const/16 v9, 0x21

    ushr-long v13, v11, v9

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, v6, v0

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    const/4 v0, 0x1

    ushr-long v13, v11, v0

    long-to-int v8, v13

    aput v8, v6, v7

    long-to-int v7, v11

    if-gtz v10, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v7, 0x1f

    int-to-long v7, v5

    and-long/2addr v7, v3

    ushr-long v12, v10, v9

    or-long/2addr v7, v12

    long-to-int v5, v10

    const/16 v9, 0xc

    aput v5, v6, v9

    const/16 v5, 0x20

    ushr-long v9, v10, v5

    long-to-int v9, v9

    and-int/2addr v0, v9

    const/4 v9, 0x7

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xe

    aget v11, v6, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    mul-long v13, v9, v1

    add-long/2addr v13, v7

    long-to-int v7, v13

    const/16 v8, 0xd

    shl-int/lit8 v15, v7, 0x1

    or-int/2addr v0, v15

    aput v0, v6, v8

    ushr-int/lit8 v0, v7, 0x1f

    ushr-long v7, v13, v5

    add-long/2addr v11, v7

    const/16 v5, 0x8

    aget v5, p0, v5

    int-to-long v7, v5

    and-long/2addr v7, v3

    const/16 v5, 0xf

    aget v5, v6, v5

    int-to-long v13, v5

    and-long v17, v13, v3

    const/16 v5, 0x10

    aget v13, v6, v5

    int-to-long v13, v13

    and-long/2addr v3, v13

    mul-long v13, v7, v1

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v0, v12

    const/16 v12, 0xe

    aput v0, v6, v12

    ushr-int/lit8 v0, v11, 0x1f

    const/16 v19, 0x20

    ushr-long v15, v13, v19

    move-wide v11, v7

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v19

    add-long/2addr v3, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v15, 0x9

    aget v15, p0, v15

    int-to-long v5, v15

    and-long/2addr v5, v13

    const/16 v15, 0x11

    move-object/from16 v13, p1

    aget v14, v13, v15

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v18, 0x20

    ushr-long v18, v3, v18

    add-long v14, v14, v18

    and-long v3, v3, v16

    const/16 v18, 0x12

    move-wide/from16 v30, v7

    aget v7, v13, v18

    int-to-long v7, v7

    and-long v7, v7, v16

    const/16 v22, 0x20

    ushr-long v18, v14, v22

    add-long v7, v7, v18

    and-long v19, v14, v16

    mul-long v14, v5, v1

    add-long/2addr v14, v11

    long-to-int v11, v14

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v0, v12

    const/16 v12, 0xf

    aput v0, v13, v12

    ushr-int/lit8 v0, v11, 0x1f

    ushr-long v15, v14, v22

    move-wide v11, v5

    move/from16 v23, v0

    move-object v0, v13

    move-wide v13, v9

    move-wide/from16 v17, v3

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v17, v3, v22

    move-wide v13, v5

    move-wide/from16 v15, v30

    invoke-static/range {v13 .. v20}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v22

    add-long/2addr v7, v15

    and-long v17, v11, v13

    const/16 v11, 0xa

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v34, v11, v13

    const/16 v11, 0x13

    aget v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v32, 0x20

    ushr-long v15, v7, v32

    add-long/2addr v11, v15

    and-long v19, v7, v13

    const/16 v7, 0x14

    aget v8, v0, v7

    int-to-long v7, v8

    and-long/2addr v7, v13

    ushr-long v15, v11, v32

    add-long/2addr v7, v15

    and-long v28, v11, v13

    mul-long v11, v34, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int v4, v23, v4

    const/16 v13, 0x10

    aput v4, v0, v13

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v32

    move-wide/from16 v11, v34

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v17, v11, v32

    move-wide/from16 v13, v34

    move-wide/from16 v15, v30

    invoke-static/range {v13 .. v20}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    ushr-long v26, v13, v32

    move-wide/from16 v22, v34

    move-wide/from16 v24, v5

    invoke-static/range {v22 .. v29}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v17

    and-long v19, v13, v15

    ushr-long v13, v17, v32

    add-long/2addr v7, v13

    and-long v21, v17, v15

    const/16 v4, 0xb

    aget v4, p0, v4

    int-to-long v13, v4

    and-long v32, v13, v15

    const/16 v4, 0x15

    aget v4, v0, v4

    int-to-long v13, v4

    and-long/2addr v13, v15

    const/16 v4, 0x20

    ushr-long v17, v7, v4

    add-long v13, v13, v17

    and-long v28, v7, v15

    const/16 v7, 0x16

    aget v8, v0, v7

    int-to-long v7, v8

    and-long/2addr v7, v15

    ushr-long v17, v13, v4

    add-long v7, v7, v17

    and-long v38, v13, v15

    mul-long v1, v1, v32

    add-long/2addr v1, v11

    long-to-int v11, v1

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v3, v12

    const/16 v12, 0x11

    aput v3, v0, v12

    ushr-int/lit8 v3, v11, 0x1f

    ushr-long v15, v1, v4

    move-wide/from16 v11, v32

    move-wide v13, v9

    move-wide/from16 v17, v19

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v1

    ushr-long v17, v1, v4

    move-wide/from16 v13, v32

    move-wide/from16 v15, v30

    move-wide/from16 v19, v21

    invoke-static/range {v13 .. v20}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v9

    ushr-long v26, v9, v4

    move-wide/from16 v22, v32

    invoke-static/range {v22 .. v29}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v5

    ushr-long v36, v5, v4

    invoke-static/range {v32 .. v39}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v4

    add-long/2addr v7, v13

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x12

    aput v2, v0, v3

    ushr-int/lit8 v1, v1, 0x1f

    long-to-int v2, v9

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x13

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v5

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x14

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v11

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x15

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v7

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x16

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    const/16 v2, 0x17

    aget v3, v0, v2

    ushr-long v4, v7, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    aput v1, v0, v2

    const/4 v1, 0x6

    const/16 v2, 0xc

    .line 2
    invoke-static {v0, v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->t([II[II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v0, v1, v4}, Ls0/a/e/b/b0/c/h3;->r([II[III)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x12

    invoke-static {v0, v5, v0, v2, v4}, Ls0/a/e/b/b0/c/h3;->r([II[III)I

    move-result v2

    add-int v6, v2, v3

    new-array v7, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Ls0/a/e/b/b0/c/h3;->z0([II[II[II)Z

    const/16 v0, 0xc

    new-array v1, v0, [I

    invoke-static {v7, v1}, Ls0/a/e/b/b0/c/h3;->S2([I[I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v8, v3}, Ls0/a/e/b/b0/c/h3;->f3(I[II[II)I

    move-result v0

    add-int/2addr v0, v6

    const/16 v1, 0x18

    const/16 v2, 0x12

    invoke-static {v1, v0, v8, v2}, Ls0/a/e/b/b0/c/h3;->v(II[II)I

    return-void

    :cond_0
    move-object v8, v6

    const/4 v0, 0x6

    const/16 v6, 0xc

    move v9, v7

    move v7, v6

    move-object v6, v8

    move v8, v10

    goto/16 :goto_0
.end method

.method public static f(J)J
    .locals 3

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->B(JJI)J

    move-result-wide p0

    return-wide p0
.end method
