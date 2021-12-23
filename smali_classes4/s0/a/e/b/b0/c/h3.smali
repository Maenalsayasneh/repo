.class public Ls0/a/e/b/b0/c/h3;
.super Ljava/lang/Object;


# direct methods
.method public static A(III)I
    .locals 1

    ushr-int v0, p0, p2

    xor-int/2addr v0, p0

    and-int/2addr p1, v0

    shl-int p2, p1, p2

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static A0([II[II[II)Z
    .locals 8

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 1
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-static/range {p0 .. p5}, Ls0/a/e/b/b0/c/h3;->Z2([II[II[II)I

    goto :goto_2

    :cond_3
    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p1

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Ls0/a/e/b/b0/c/h3;->Z2([II[II[II)I

    :goto_2
    return v1
.end method

.method public static A1(I[III)I
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p0, :cond_1

    add-int v1, p2, p3

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static A2([I[I[I)I
    .locals 34

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v25, v2, 0x0

    move-wide/from16 v26, v13

    aget v13, p2, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v19

    long-to-int v15, v13

    aput v15, p2, v25

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v28, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v5, v28, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v28, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v26

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v23

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v21

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v23

    move-wide/from16 v13, v26

    move-wide/from16 v7, v28

    move-wide/from16 v5, v30

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v21

    long-to-int v0, v6

    return v0
.end method

.method public static B(JJI)J
    .locals 2

    ushr-long v0, p0, p4

    xor-long/2addr v0, p0

    and-long/2addr p2, v0

    shl-long v0, p2, p4

    xor-long/2addr p2, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static B0(I[II[II)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/16 v3, 0x1e

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x20

    move p2, v4

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static B1(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static B2([I[I[I)I
    .locals 36

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    aget v2, p1, v2

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v27, v2, 0x0

    move-wide/from16 v28, v13

    aget v13, p2, v27

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v21

    long-to-int v15, v13

    aput v15, p2, v27

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v30, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v32, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v5, v30, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v27, v2, 0x2

    aget v13, p2, v27

    move-wide/from16 v30, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v28

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v19

    add-int/lit8 v8, v2, 0x6

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v25

    add-int/lit8 v8, v2, 0x7

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x8

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v23

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v23, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v25

    move-wide/from16 v13, v28

    move-wide/from16 v7, v30

    move-wide/from16 v5, v32

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v23

    long-to-int v0, v6

    return v0
.end method

.method public static C([BLs0/a/b/n;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ls0/a/b/n;->update([BII)V

    return-void
.end method

.method public static C0(I[I[I)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static C1(I)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    return-object v0
.end method

.method public static C2(II[II[II)I
    .locals 12

    move v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    add-int v7, p3, v6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p5, v6

    aget v10, p4, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, p4, v9

    const/16 v4, 0x20

    ushr-long v4, v7, v4

    add-int/lit8 v6, v6, 0x1

    move v7, p0

    if-lt v6, v7, :cond_0

    long-to-int v0, v4

    return v0
.end method

.method public static D([BII)J
    .locals 5

    const-string v0, "in == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static D0([I[I)Z
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static D1(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static D2([J[J[J)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v0, p2}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    return-void
.end method

.method public static E(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static E0([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static E1([I[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Ls0/a/e/b/b0/c/h3;->D1(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static E2([J[J[J)V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0xd

    if-ge p0, p1, :cond_0

    .line 1
    aget-wide v1, p2, p0

    aget-wide v3, v0, p0

    xor-long/2addr v1, v3

    aput-wide v1, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static F0([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static F1(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v0

    mul-int v0, p0, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method public static F2(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static G([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls0/a/e/b/b0/c/h3;->r2([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G0([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static G1(IJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G2(Ls0/a/f/b/h/h;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Ls0/a/f/b/h/l;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 11

    const-string v0, "left == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "right == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c:I

    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c:I

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Ls0/a/f/b/h/h;->d:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 3
    instance-of v1, p3, Ls0/a/f/b/h/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Ls0/a/f/b/h/f;

    new-instance v1, Ls0/a/f/b/h/f$b;

    invoke-direct {v1}, Ls0/a/f/b/h/f$b;-><init>()V

    .line 4
    iget v3, p3, Ls0/a/f/b/h/l;->a:I

    .line 5
    invoke-virtual {v1, v3}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/f$b;

    .line 6
    iget-wide v3, p3, Ls0/a/f/b/h/l;->b:J

    .line 7
    invoke-virtual {v1, v3, v4}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/f$b;

    .line 8
    iget v3, p3, Ls0/a/f/b/h/f;->e:I

    .line 9
    iput v3, v1, Ls0/a/f/b/h/f$b;->e:I

    .line 10
    iget v3, p3, Ls0/a/f/b/h/f;->f:I

    .line 11
    iput v3, v1, Ls0/a/f/b/h/f$b;->f:I

    .line 12
    iget p3, p3, Ls0/a/f/b/h/f;->g:I

    .line 13
    iput p3, v1, Ls0/a/f/b/h/f$b;->g:I

    .line 14
    invoke-virtual {v1, v2}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/f$b;

    invoke-virtual {p3}, Ls0/a/f/b/h/f$b;->e()Ls0/a/f/b/h/l;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/f;

    goto :goto_0

    :cond_0
    instance-of v1, p3, Ls0/a/f/b/h/d;

    if-eqz v1, :cond_1

    check-cast p3, Ls0/a/f/b/h/d;

    new-instance v1, Ls0/a/f/b/h/d$b;

    invoke-direct {v1}, Ls0/a/f/b/h/d$b;-><init>()V

    .line 15
    iget v3, p3, Ls0/a/f/b/h/l;->a:I

    .line 16
    invoke-virtual {v1, v3}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/d$b;

    .line 17
    iget-wide v3, p3, Ls0/a/f/b/h/l;->b:J

    .line 18
    invoke-virtual {v1, v3, v4}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/d$b;

    .line 19
    iget v3, p3, Ls0/a/f/b/h/d;->e:I

    .line 20
    iput v3, v1, Ls0/a/f/b/h/d$b;->e:I

    .line 21
    iget p3, p3, Ls0/a/f/b/h/d;->f:I

    .line 22
    iput p3, v1, Ls0/a/f/b/h/d$b;->f:I

    .line 23
    invoke-virtual {v1, v2}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/d$b;

    invoke-virtual {p3}, Ls0/a/f/b/h/d$b;->e()Ls0/a/f/b/h/l;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/d;

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    .line 25
    invoke-virtual {p3}, Ls0/a/f/b/h/l;->a()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ls0/a/f/b/h/e;->a([B[B)[B

    move-result-object v1

    instance-of v3, p3, Ls0/a/f/b/h/f;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast p3, Ls0/a/f/b/h/f;

    new-instance v3, Ls0/a/f/b/h/f$b;

    invoke-direct {v3}, Ls0/a/f/b/h/f$b;-><init>()V

    .line 26
    iget v5, p3, Ls0/a/f/b/h/l;->a:I

    .line 27
    invoke-virtual {v3, v5}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/f$b;

    .line 28
    iget-wide v5, p3, Ls0/a/f/b/h/l;->b:J

    .line 29
    invoke-virtual {v3, v5, v6}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/f$b;

    .line 30
    iget v5, p3, Ls0/a/f/b/h/f;->e:I

    .line 31
    iput v5, v3, Ls0/a/f/b/h/f$b;->e:I

    .line 32
    iget v5, p3, Ls0/a/f/b/h/f;->f:I

    .line 33
    iput v5, v3, Ls0/a/f/b/h/f$b;->f:I

    .line 34
    iget p3, p3, Ls0/a/f/b/h/f;->g:I

    .line 35
    iput p3, v3, Ls0/a/f/b/h/f$b;->g:I

    .line 36
    invoke-virtual {v3, v4}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/f$b;

    invoke-virtual {p3}, Ls0/a/f/b/h/f$b;->e()Ls0/a/f/b/h/l;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/f;

    goto :goto_1

    :cond_2
    instance-of v3, p3, Ls0/a/f/b/h/d;

    if-eqz v3, :cond_3

    check-cast p3, Ls0/a/f/b/h/d;

    new-instance v3, Ls0/a/f/b/h/d$b;

    invoke-direct {v3}, Ls0/a/f/b/h/d$b;-><init>()V

    .line 37
    iget v5, p3, Ls0/a/f/b/h/l;->a:I

    .line 38
    invoke-virtual {v3, v5}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/d$b;

    .line 39
    iget-wide v5, p3, Ls0/a/f/b/h/l;->b:J

    .line 40
    invoke-virtual {v3, v5, v6}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/d$b;

    .line 41
    iget v5, p3, Ls0/a/f/b/h/d;->e:I

    .line 42
    iput v5, v3, Ls0/a/f/b/h/d$b;->e:I

    .line 43
    iget p3, p3, Ls0/a/f/b/h/d;->f:I

    .line 44
    iput p3, v3, Ls0/a/f/b/h/d$b;->f:I

    .line 45
    invoke-virtual {v3, v4}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/d$b;

    invoke-virtual {p3}, Ls0/a/f/b/h/d$b;->e()Ls0/a/f/b/h/l;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/d;

    .line 46
    :cond_3
    :goto_1
    iget-object v3, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    .line 47
    invoke-virtual {p3}, Ls0/a/f/b/h/l;->a()[B

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ls0/a/f/b/h/e;->a([B[B)[B

    move-result-object v3

    instance-of v5, p3, Ls0/a/f/b/h/f;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    check-cast p3, Ls0/a/f/b/h/f;

    new-instance v5, Ls0/a/f/b/h/f$b;

    invoke-direct {v5}, Ls0/a/f/b/h/f$b;-><init>()V

    .line 48
    iget v7, p3, Ls0/a/f/b/h/l;->a:I

    .line 49
    invoke-virtual {v5, v7}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v5

    check-cast v5, Ls0/a/f/b/h/f$b;

    .line 50
    iget-wide v7, p3, Ls0/a/f/b/h/l;->b:J

    .line 51
    invoke-virtual {v5, v7, v8}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v5

    check-cast v5, Ls0/a/f/b/h/f$b;

    .line 52
    iget v7, p3, Ls0/a/f/b/h/f;->e:I

    .line 53
    iput v7, v5, Ls0/a/f/b/h/f$b;->e:I

    .line 54
    iget v7, p3, Ls0/a/f/b/h/f;->f:I

    .line 55
    iput v7, v5, Ls0/a/f/b/h/f$b;->f:I

    .line 56
    iget p3, p3, Ls0/a/f/b/h/f;->g:I

    .line 57
    iput p3, v5, Ls0/a/f/b/h/f$b;->g:I

    .line 58
    invoke-virtual {v5, v6}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/f$b;

    invoke-virtual {p3}, Ls0/a/f/b/h/f$b;->e()Ls0/a/f/b/h/l;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/f;

    goto :goto_2

    :cond_4
    instance-of v5, p3, Ls0/a/f/b/h/d;

    if-eqz v5, :cond_5

    check-cast p3, Ls0/a/f/b/h/d;

    new-instance v5, Ls0/a/f/b/h/d$b;

    invoke-direct {v5}, Ls0/a/f/b/h/d$b;-><init>()V

    .line 59
    iget v7, p3, Ls0/a/f/b/h/l;->a:I

    .line 60
    invoke-virtual {v5, v7}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v5

    check-cast v5, Ls0/a/f/b/h/d$b;

    .line 61
    iget-wide v7, p3, Ls0/a/f/b/h/l;->b:J

    .line 62
    invoke-virtual {v5, v7, v8}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v5

    check-cast v5, Ls0/a/f/b/h/d$b;

    .line 63
    iget v7, p3, Ls0/a/f/b/h/d;->e:I

    .line 64
    iput v7, v5, Ls0/a/f/b/h/d$b;->e:I

    .line 65
    iget p3, p3, Ls0/a/f/b/h/d;->f:I

    .line 66
    iput p3, v5, Ls0/a/f/b/h/d$b;->f:I

    .line 67
    invoke-virtual {v5, v6}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/d$b;

    invoke-virtual {p3}, Ls0/a/f/b/h/d$b;->e()Ls0/a/f/b/h/l;

    move-result-object p3

    check-cast p3, Ls0/a/f/b/h/d;

    .line 68
    :cond_5
    :goto_2
    iget-object v5, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    .line 69
    invoke-virtual {p3}, Ls0/a/f/b/h/l;->a()[B

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Ls0/a/f/b/h/e;->a([B[B)[B

    move-result-object p3

    .line 70
    iget-object v0, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 71
    iget v0, v0, Ls0/a/f/b/h/j;->b:I

    mul-int/lit8 v5, v0, 0x2

    .line 72
    new-array v7, v5, [B

    move v8, v2

    :goto_3
    if-ge v8, v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    move-result-object v9

    aget-byte v9, v9, v8

    aget-byte v10, v3, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    add-int v3, v2, v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    move-result-object v8

    aget-byte v8, v8, v2

    aget-byte v9, p3, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 73
    :cond_7
    iget-object p0, p0, Ls0/a/f/b/h/h;->b:Ls0/a/f/b/h/e;

    .line 74
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p2, v1

    iget p3, p0, Ls0/a/f/b/h/e;->b:I

    if-ne p2, p3, :cond_9

    mul-int/2addr p3, v6

    if-ne v5, p3, :cond_8

    invoke-virtual {p0, v4, v1, v7}, Ls0/a/f/b/h/e;->b(I[B[B)[B

    move-result-object p0

    .line 75
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 76
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c:I

    .line 77
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    .line 78
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H([B)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public static H0([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static H1([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static H2([J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v23, v23, v6

    xor-long v21, v21, v23

    const/16 v23, 0xb

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v23, v23, v6

    xor-long v19, v19, v23

    const/16 v23, 0xa

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v23, v23, v6

    xor-long v16, v16, v23

    const/16 v23, 0x9

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v23, v23, v6

    xor-long v13, v13, v23

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v23, v23, v6

    xor-long v10, v10, v23

    shl-long v23, v21, v25

    xor-long v1, v1, v23

    ushr-long v23, v21, v26

    shl-long v27, v21, v29

    xor-long v23, v23, v27

    xor-long v4, v4, v23

    ushr-long v21, v21, v6

    xor-long v7, v7, v21

    ushr-long v21, v19, v26

    xor-long v1, v1, v21

    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v21, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    aput-wide v13, p1, v12

    aput-wide v16, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    aput-wide v0, p1, v18

    return-void
.end method

.method public static I([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public static I0([J[J)Z
    .locals 5

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static I1(I[I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static I2(II)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->x0(I)I

    move-result v0

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->x0(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->x0(I)I

    move-result v0

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->x0(I)I

    move-result v1

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static J([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static J0([J[J)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static J1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static J2([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static K([I)[I
    .locals 3

    array-length v0, p0

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static K0([I[I)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static K1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static K2([I)[I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    new-array v2, v1, [I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget v0, p0, v0

    aput v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static L([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    :goto_0
    return-object p0
.end method

.method public static L0([S[S)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget-short v4, p0, v0

    aget-short v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static L1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static L2(I[II)I
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static M([J[J)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->L([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static M0([[S[[S)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->L0([S[S)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static M1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static M2(I[II[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static N([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    :goto_0
    return-object p0
.end method

.method public static N0([[[S[[[S)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->M0([[S[[S)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static N1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static N2(I[III)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static O([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_0
    return-object p0
.end method

.method public static O0([BII)[B
    .locals 3

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset + length must not be greater then size of source array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O1([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static O2(I[III[I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p4, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static P([B)[B
    .locals 3

    const-string v0, "in == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static P0(ILjava/math/BigInteger;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static P1([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static P2(I[JIIJ)J
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p1, v1

    shl-long v4, v2, p3

    neg-int v6, p3

    ushr-long/2addr p4, v6

    or-long/2addr p4, v4

    aput-wide p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move-wide p4, v2

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static Q([[B)[[B
    .locals 6

    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->l1([[B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    aget-object v3, p0, v2

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    array-length v5, v5

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in has null pointers"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static Q1(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "."

    invoke-static {p0, v0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    const/16 v3, 0x2e

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-le v3, v0, :cond_4

    if-ne v2, v4, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_3

    const/16 v4, 0xff

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v1

    :cond_4
    if-ne v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static Q2([I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v7, v8, v0

    add-long/2addr v13, v7

    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v5, p1, v5

    move-wide/from16 v20, v1

    int-to-long v0, v5

    and-long v18, v0, v3

    const/4 v0, 0x4

    aget v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v3, v7, v20

    add-long/2addr v3, v13

    long-to-int v5, v3

    shl-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x2

    aput v6, p1, v9

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v3, v2

    move-wide v12, v7

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v12, v3, v2

    add-long/2addr v0, v12

    const-wide v12, 0xffffffffL

    and-long v2, v3, v12

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v14, v4

    and-long v22, v14, v12

    const/4 v4, 0x5

    aget v6, p1, v4

    int-to-long v14, v6

    and-long/2addr v14, v12

    const/16 v6, 0x20

    ushr-long v16, v0, v6

    add-long v14, v14, v16

    and-long v18, v0, v12

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v12

    ushr-long v16, v14, v6

    add-long v0, v0, v16

    and-long v24, v14, v12

    mul-long v12, v20, v22

    add-long/2addr v12, v2

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aput v3, p1, v5

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v16, v12, v6

    move-wide v12, v10

    move-wide/from16 v14, v22

    invoke-static/range {v12 .. v19}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v9

    ushr-long v19, v9, v6

    move-wide/from16 v15, v22

    move-wide/from16 v17, v7

    move-wide/from16 v21, v24

    invoke-static/range {v15 .. v22}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v7

    ushr-long v5, v7, v6

    add-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v9

    shl-int/lit8 v7, v3, 0x1

    or-int/2addr v2, v7

    const/4 v7, 0x4

    aput v2, p1, v7

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v5

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x6

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x7

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static R([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static R0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static R1(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v0, v4, :cond_8

    const/16 v4, 0x3a

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lt v4, v0, :cond_8

    if-ne v2, v5, :cond_1

    return v1

    :cond_1
    if-eq v0, v4, :cond_5

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v4, v7, :cond_3

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_4

    const v5, 0xffff

    if-le v0, v5, :cond_7

    :catch_0
    :cond_4
    return v1

    :cond_5
    if-eq v4, v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_6

    if-eqz v3, :cond_6

    return v1

    :cond_6
    move v3, v6

    :cond_7
    :goto_1
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v2, v6

    goto :goto_0

    :cond_8
    if-eq v2, v5, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    move v1, v6

    :cond_a
    return v1
.end method

.method public static R2([I[I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v7, v8, v0

    add-long/2addr v13, v7

    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    move-wide/from16 v23, v1

    int-to-long v0, v9

    and-long v18, v0, v3

    aget v0, p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v15, v7, v23

    add-long v12, v15, v13

    long-to-int v5, v12

    shl-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x2

    aput v6, p1, v9

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v12, v2

    move-wide v12, v7

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v2

    add-long/2addr v0, v14

    and-long/2addr v12, v3

    const/4 v6, 0x3

    aget v6, p0, v6

    int-to-long v14, v6

    and-long v27, v14, v3

    const/4 v6, 0x5

    aget v6, p1, v6

    int-to-long v14, v6

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v18, v0, v3

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v21, v14, v3

    mul-long v14, v27, v23

    add-long/2addr v14, v12

    long-to-int v9, v14

    shl-int/lit8 v12, v9, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v9, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v14, v2

    move-wide/from16 v12, v27

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v12

    ushr-long v19, v12, v2

    move-wide/from16 v15, v27

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v14

    and-long/2addr v12, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v18, v14, v3

    const/4 v9, 0x4

    aget v9, p0, v9

    int-to-long v14, v9

    and-long v25, v14, v3

    const/4 v9, 0x7

    aget v14, p1, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v21, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/16 v33, 0x20

    ushr-long v16, v14, v33

    add-long v1, v1, v16

    and-long v31, v14, v3

    mul-long v3, v23, v25

    add-long/2addr v3, v12

    long-to-int v12, v3

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    const/4 v13, 0x4

    aput v5, p1, v13

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v3, v33

    move-wide/from16 v12, v25

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v33

    move-wide/from16 v15, v25

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v7

    ushr-long v29, v7, v33

    invoke-static/range {v25 .. v32}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v33

    add-long/2addr v1, v12

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x5

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v7

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x6

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v9

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v0

    ushr-int/lit8 v0, v4, 0x1f

    const/16 v3, 0x9

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static S([B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static S0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static S1(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static S2([I[I)V
    .locals 39

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v6, 0x5

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v0, p1, v0

    int-to-long v13, v0

    and-long/2addr v13, v3

    const/16 v0, 0x20

    ushr-long v15, v19, v0

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v0, 0x6

    aget v8, p1, v0

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v11, 0x5

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v35, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v37, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x5

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v6

    ushr-long v25, v6, v8

    move-wide/from16 v21, v35

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v9

    ushr-long v23, v9, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v37

    invoke-static/range {v19 .. v26}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v8

    add-long/2addr v0, v13

    long-to-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x6

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    long-to-int v3, v6

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0xa

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0xb

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static T([B[B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2, p3}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1, p3}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {p0, p1, p2}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p0, p1

    array-length p1, p3

    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static T0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static T1([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static T2([I[I)V
    .locals 43

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xe

    const/4 v6, 0x6

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v8, p1, v0

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x20

    ushr-long v15, v19, v8

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v8, 0x6

    aget v8, p1, v8

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v2, 0x5

    aget v11, p0, v2

    int-to-long v11, v11

    and-long v37, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v35, v11, v13

    mul-long v11, v37, v31

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x5

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v37

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v37

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v37

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v8

    move-wide/from16 v19, v37

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    invoke-static/range {v19 .. v26}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v11, v5

    and-long v35, v11, v13

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long/2addr v0, v13

    const/16 v5, 0xc

    aget v15, p1, v5

    move-wide/from16 v22, v6

    int-to-long v5, v15

    and-long/2addr v5, v13

    ushr-long v15, v11, v8

    add-long/2addr v5, v15

    and-long v41, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x6

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v22

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v9

    ushr-long v25, v9, v8

    move-wide/from16 v21, v35

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v23, v11, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v0

    invoke-static/range {v19 .. v26}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v0

    ushr-long v39, v0, v8

    invoke-static/range {v35 .. v42}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v13

    ushr-long v7, v13, v8

    add-long/2addr v5, v7

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aput v1, p1, v2

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v13

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xc

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static U([B[B)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v2, p0

    goto :goto_0

    :cond_2
    array-length v2, p1

    :goto_0
    array-length v3, p0

    array-length v4, p1

    xor-int/2addr v3, v4

    move v4, v0

    :goto_1
    if-eq v4, v2, :cond_3

    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-byte p0, p1, v2

    aget-byte v4, p1, v2

    not-int v4, v4

    xor-int/2addr p0, v4

    or-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    :goto_3
    return v0
.end method

.method public static U0(ILjava/math/BigInteger;)[J
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    .line 1
    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static U1([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static U2([I[I)V
    .locals 56

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    const/4 v6, 0x7

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v8, p1, v0

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x20

    ushr-long v15, v19, v8

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v8, 0x6

    aget v15, p1, v8

    move-wide/from16 v31, v9

    int-to-long v8, v15

    and-long/2addr v8, v3

    const/16 v22, 0x20

    ushr-long v15, v13, v22

    add-long/2addr v8, v15

    and-long v20, v13, v3

    mul-long v3, v29, v1

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v22

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v22

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v22

    add-long/2addr v8, v15

    and-long v17, v11, v13

    const/4 v11, 0x4

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v33, v11, v13

    const/4 v11, 0x7

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v15, 0x20

    ushr-long v15, v8, v15

    add-long/2addr v11, v15

    and-long v20, v8, v13

    const/16 v8, 0x8

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v13

    const/16 v35, 0x20

    ushr-long v15, v11, v35

    add-long/2addr v8, v15

    and-long v27, v11, v13

    mul-long v11, v33, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v35

    move-wide/from16 v11, v33

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v35

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v35

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v35

    add-long/2addr v8, v11

    and-long v20, v15, v13

    aget v11, p0, v0

    int-to-long v11, v11

    and-long v43, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v45, 0x20

    ushr-long v15, v8, v45

    add-long/2addr v11, v15

    and-long v27, v8, v13

    const/16 v8, 0xa

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v13

    ushr-long v15, v11, v45

    add-long/2addr v8, v15

    and-long v35, v11, v13

    mul-long v11, v43, v1

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v0

    ushr-int/lit8 v0, v4, 0x1f

    ushr-long v15, v11, v45

    move-wide/from16 v11, v43

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v25, v11, v45

    move-wide/from16 v21, v43

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v45

    move-wide/from16 v19, v43

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    invoke-static/range {v19 .. v26}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v45

    add-long/2addr v8, v15

    and-long v27, v11, v13

    const/4 v5, 0x6

    aget v11, p0, v5

    int-to-long v11, v11

    and-long v46, v11, v13

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    ushr-long v15, v8, v45

    add-long/2addr v11, v15

    and-long/2addr v8, v13

    const/16 v5, 0xc

    aget v15, p1, v5

    move-wide/from16 v48, v6

    int-to-long v5, v15

    and-long/2addr v5, v13

    ushr-long v15, v11, v45

    add-long/2addr v5, v15

    and-long v41, v11, v13

    mul-long v11, v46, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x6

    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    ushr-long v15, v11, v45

    move-wide/from16 v11, v46

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v45

    move-wide/from16 v14, v46

    move-wide/from16 v16, v48

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    ushr-long v25, v10, v45

    move-wide/from16 v21, v46

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v14

    and-long v17, v10, v12

    ushr-long v23, v14, v45

    move-wide/from16 v19, v46

    move-wide/from16 v21, v33

    move-wide/from16 v25, v8

    invoke-static/range {v19 .. v26}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v8

    and-long v20, v14, v12

    ushr-long v39, v8, v45

    move-wide/from16 v35, v46

    move-wide/from16 v37, v43

    invoke-static/range {v35 .. v42}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v10

    and-long v27, v8, v12

    ushr-long v8, v10, v45

    add-long/2addr v5, v8

    and-long v8, v10, v12

    const/4 v10, 0x7

    aget v10, p0, v10

    int-to-long v10, v10

    and-long v50, v10, v12

    const/16 v10, 0xd

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    ushr-long v14, v5, v45

    add-long/2addr v10, v14

    and-long v41, v5, v12

    const/16 v5, 0xe

    aget v6, p1, v5

    int-to-long v14, v6

    and-long/2addr v14, v12

    ushr-long v22, v10, v45

    add-long v52, v14, v22

    and-long v54, v10, v12

    mul-long v1, v1, v50

    add-long/2addr v1, v3

    long-to-int v3, v1

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x7

    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    ushr-long v15, v1, v45

    move-wide/from16 v11, v31

    move-wide/from16 v13, v50

    invoke-static/range {v11 .. v18}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v1

    ushr-long v18, v1, v45

    move-wide/from16 v14, v50

    move-wide/from16 v16, v48

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v3

    ushr-long v25, v3, v45

    move-wide/from16 v21, v50

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v10

    ushr-long v23, v10, v45

    move-wide/from16 v19, v50

    move-wide/from16 v21, v33

    move-wide/from16 v25, v8

    invoke-static/range {v19 .. v26}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v8

    ushr-long v39, v8, v45

    move-wide/from16 v35, v50

    invoke-static/range {v35 .. v42}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v12

    ushr-long v39, v12, v45

    move-wide/from16 v37, v46

    move-wide/from16 v41, v54

    invoke-static/range {v35 .. v42}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v14

    ushr-long v16, v14, v45

    add-long v5, v52, v16

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x8

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xc

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xd

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xe

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xf

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static V([S)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-short v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static V0([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static V1([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static V2([JI[J)V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [J

    invoke-static {p0, v0}, Ls0/a/e/b/b0/c/h3;->w1([J[J)V

    :goto_0
    invoke-static {v0, p2}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Ls0/a/e/b/b0/c/h3;->w1([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static W([B)[S
    .locals 3

    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static W0([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static W1([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static W2(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static X([[S)[[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v0, B

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static X0([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static X1([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static X2([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x1

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x2

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x3

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x4

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    add-int/lit8 p5, p5, 0x5

    long-to-int p2, p0

    aput p2, p4, p5

    shr-long/2addr p0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static Y([[B)[[S
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v0, S

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Y0([II)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v1, p1, 0xff

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v0

    ushr-int/2addr p0, p1

    goto :goto_0
.end method

.method public static Y1([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static Y2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Z([[[S)[[[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    aget-object v3, p0, v1

    aget-object v3, v3, v1

    array-length v3, v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    aput v0, v4, v1

    const-class v0, B

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Z0([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    array-length v2, p0

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static Z1([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static Z2([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x1

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x2

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x3

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x4

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x5

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x6

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    add-int/lit8 p5, p5, 0x7

    long-to-int p2, p0

    aput p2, p4, p5

    shr-long/2addr p0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static a0([[[B)[[[S
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    aget-object v3, p0, v1

    aget-object v3, v3, v1

    array-length v3, v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    aput v0, v4, v1

    const-class v0, S

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a1(Ljava/lang/String;)Ls0/a/a/c3/b;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    sget-object v1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {p0, v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/r2/b;->f:Ls0/a/a/n;

    sget-object v1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {p0, v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    sget-object v1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {p0, v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/r2/b;->d:Ls0/a/a/n;

    sget-object v1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {p0, v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    sget-object v1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {p0, v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-static {v1, p0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b0([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static b1(Ls0/a/a/c3/b;)Ls0/a/b/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 2
    sget-object v1, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Ls0/a/b/b0/v;

    invoke-direct {p0}, Ls0/a/b/b0/v;-><init>()V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 5
    sget-object v1, Ls0/a/a/r2/b;->f:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p0, Ls0/a/b/b0/w;

    invoke-direct {p0}, Ls0/a/b/b0/w;-><init>()V

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 8
    sget-object v1, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p0, Ls0/a/b/b0/x;

    invoke-direct {p0}, Ls0/a/b/b0/x;-><init>()V

    return-object p0

    .line 10
    :cond_2
    iget-object v0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 11
    sget-object v1, Ls0/a/a/r2/b;->d:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance p0, Ls0/a/b/b0/y;

    invoke-direct {p0}, Ls0/a/b/b0/y;-><init>()V

    return-object p0

    .line 13
    :cond_3
    iget-object v0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 14
    sget-object v1, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance p0, Ls0/a/b/b0/a0;

    invoke-direct {p0}, Ls0/a/b/b0/a0;-><init>()V

    return-object p0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised OID in digest algorithm identifier: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object p0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static c0([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static c1(Ljava/lang/String;)Ls0/a/a/n;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ls0/a/a/r2/b;->m:Ls0/a/a/n;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ls0/a/a/r2/b;->n:Ls0/a/a/n;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest: "

    invoke-static {v1, p0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static d([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static d0([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static d1(II)I
    .locals 1

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d3(II[I)I
    .locals 8

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    shr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Ls0/a/e/b/b0/c/h3;->v0(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static e([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e0([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static e1(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "qTESLA-p-I"

    return-object p0
.end method

.method public static e2(Ls0/a/f/b/h/h;Ls0/a/f/b/h/k;Ls0/a/f/b/h/f;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/a/f/b/h/h;->a:Ls0/a/f/b/h/j;

    .line 2
    iget v0, v0, Ls0/a/f/b/h/j;->d:I

    .line 3
    iget-object p1, p1, Ls0/a/f/b/h/k;->a:[[B

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->Q([[B)[[B

    move-result-object p1

    .line 4
    array-length v1, p1

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ls0/a/f/b/h/f$b;

    invoke-direct {p1}, Ls0/a/f/b/h/f$b;-><init>()V

    .line 5
    iget v3, p2, Ls0/a/f/b/h/l;->a:I

    .line 6
    invoke-virtual {p1, v3}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/f$b;

    .line 7
    iget-wide v3, p2, Ls0/a/f/b/h/l;->b:J

    .line 8
    invoke-virtual {p1, v3, v4}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/f$b;

    .line 9
    iget v3, p2, Ls0/a/f/b/h/f;->e:I

    .line 10
    iput v3, p1, Ls0/a/f/b/h/f$b;->e:I

    .line 11
    iput v2, p1, Ls0/a/f/b/h/f$b;->f:I

    .line 12
    iget v3, p2, Ls0/a/f/b/h/f;->g:I

    .line 13
    iput v3, p1, Ls0/a/f/b/h/f$b;->g:I

    .line 14
    iget p2, p2, Ls0/a/f/b/h/l;->d:I

    .line 15
    invoke-virtual {p1, p2}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p1

    :goto_1
    check-cast p1, Ls0/a/f/b/h/f$b;

    invoke-virtual {p1}, Ls0/a/f/b/h/f$b;->e()Ls0/a/f/b/h/l;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/f;

    const/4 p2, 0x1

    if-le v0, p2, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v3, v6, :cond_1

    new-instance v4, Ls0/a/f/b/h/f$b;

    invoke-direct {v4}, Ls0/a/f/b/h/f$b;-><init>()V

    .line 16
    iget v5, p1, Ls0/a/f/b/h/l;->a:I

    .line 17
    invoke-virtual {v4, v5}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v4

    check-cast v4, Ls0/a/f/b/h/f$b;

    .line 18
    iget-wide v5, p1, Ls0/a/f/b/h/l;->b:J

    .line 19
    invoke-virtual {v4, v5, v6}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v4

    check-cast v4, Ls0/a/f/b/h/f$b;

    .line 20
    iget v5, p1, Ls0/a/f/b/h/f;->e:I

    .line 21
    iput v5, v4, Ls0/a/f/b/h/f$b;->e:I

    .line 22
    iget v5, p1, Ls0/a/f/b/h/f;->f:I

    .line 23
    iput v5, v4, Ls0/a/f/b/h/f$b;->f:I

    .line 24
    iput v3, v4, Ls0/a/f/b/h/f$b;->g:I

    .line 25
    iget p1, p1, Ls0/a/f/b/h/l;->d:I

    .line 26
    invoke-virtual {v4, p1}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/f$b;

    invoke-virtual {p1}, Ls0/a/f/b/h/f$b;->e()Ls0/a/f/b/h/l;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/f;

    mul-int/lit8 v4, v3, 0x2

    aget-object v5, v1, v4

    add-int/2addr v4, p2

    aget-object v4, v1, v4

    invoke-static {p0, v5, v4, p1}, Ls0/a/e/b/b0/c/h3;->G2(Ls0/a/f/b/h/h;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Ls0/a/f/b/h/l;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p2, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Ls0/a/f/b/h/f$b;

    invoke-direct {v3}, Ls0/a/f/b/h/f$b;-><init>()V

    .line 27
    iget v4, p1, Ls0/a/f/b/h/l;->a:I

    .line 28
    invoke-virtual {v3, v4}, Ls0/a/f/b/h/l$a;->c(I)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/f$b;

    .line 29
    iget-wide v4, p1, Ls0/a/f/b/h/l;->b:J

    .line 30
    invoke-virtual {v3, v4, v5}, Ls0/a/f/b/h/l$a;->d(J)Ls0/a/f/b/h/l$a;

    move-result-object v3

    check-cast v3, Ls0/a/f/b/h/f$b;

    .line 31
    iget v4, p1, Ls0/a/f/b/h/f;->e:I

    .line 32
    iput v4, v3, Ls0/a/f/b/h/f$b;->e:I

    .line 33
    iget v4, p1, Ls0/a/f/b/h/f;->f:I

    add-int/2addr v4, p2

    .line 34
    iput v4, v3, Ls0/a/f/b/h/f$b;->f:I

    .line 35
    iget p2, p1, Ls0/a/f/b/h/f;->g:I

    .line 36
    iput p2, v3, Ls0/a/f/b/h/f$b;->g:I

    .line 37
    iget p1, p1, Ls0/a/f/b/h/l;->d:I

    .line 38
    invoke-virtual {v3, p1}, Ls0/a/f/b/h/l$a;->b(I)Ls0/a/f/b/h/l$a;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method public static e3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f0([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static f1(I[I[I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static f2(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static f3(I[II[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p4, v2

    aget v4, p3, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p2, v2

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v3

    const/16 v0, 0x20

    shr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static g(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static g0([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p1, 0x6

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static g1([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g2([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static g3(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static h(II[I)I
    .locals 8

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    ushr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Ls0/a/e/b/b0/c/h3;->z1(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static h0([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static h1([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static h2([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->g2([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h3([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i0([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static i1([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static i2([BI)J
    .locals 5

    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->g2([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->g2([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i3([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static j(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static j0([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static j1([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static j2([BI[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->i2([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j3([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x7

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static k([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static k0([J[J)V
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

.method public static k1([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static k2(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final k3(Ljava/lang/Exception;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lm0/l/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->q:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->d:I

    .line 6
    sget-object p1, Ln0/a/m0;->a:Ln0/a/d0;

    .line 7
    invoke-interface {v0}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v2

    new-instance v3, Lt0/m;

    invoke-direct {v3, v0, p0}, Lt0/m;-><init>(Lm0/l/c;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Ln0/a/d0;->I(Lm0/l/e;Ljava/lang/Runnable;)V

    if-ne v1, v1, :cond_3

    const-string p0, "frame"

    .line 8
    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    sget-object p0, Lm0/i;->a:Lm0/i;

    return-object p0
.end method

.method public static l([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static l0([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x4

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static l1([[B)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static l2(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    return-void
.end method

.method public static l3(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static m([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static m0([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 p1, p1, 0x6

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static m1([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m2(J[BI)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Ls0/a/e/b/b0/c/h3;->D1(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Ls0/a/e/b/b0/c/h3;->D1(I[BI)V

    return-void
.end method

.method public static m3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static n([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static n0([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p1, 0x6

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    add-int/lit8 v1, p1, 0x7

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x8

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static n1([I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static n2([J[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Ls0/a/e/b/b0/c/h3;->m2(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static o([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static o0([B[BI)V
    .locals 3

    const-string v0, "src == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-byte v2, p1, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "src length + offset must not be greater than size of destination"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o1([III)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static o2(J)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ls0/a/e/b/b0/c/h3;->m2(J[BI)V

    return-object v0
.end method

.method public static o3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static p(I[II[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v8, p3, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v7

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static p0([BI)[B
    .locals 2

    new-array v0, p1, [B

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static p1([JII)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    aget-wide v1, p0, v1

    mul-int/lit16 v0, v0, 0x101

    long-to-int v3, v1

    xor-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x101

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static p2(Ls0/a/e/b/c0/c;Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 2

    .line 1
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    new-instance v1, Ls0/a/e/b/c0/b;

    invoke-direct {v1, p0, p1}, Ls0/a/e/b/c0/b;-><init>(Ls0/a/e/b/c0/c;Ls0/a/e/b/h;)V

    const-string p0, "bc_endo"

    invoke-virtual {v0, p1, p0, v1}, Ls0/a/e/b/e;->r(Ls0/a/e/b/h;Ljava/lang/String;Ls0/a/e/b/n;)Ls0/a/e/b/o;

    move-result-object p0

    check-cast p0, Ls0/a/e/b/c0/a;

    .line 3
    iget-object p0, p0, Ls0/a/e/b/c0/a;->b:Ls0/a/e/b/h;

    return-object p0
.end method

.method public static p3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static q(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static q0([BII)[B
    .locals 2

    invoke-static {p1, p2}, Ls0/a/e/b/b0/c/h3;->d1(II)I

    move-result p2

    new-array v0, p2, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static q1([S)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q2(III)I
    .locals 4

    invoke-static {p0, p2}, Ls0/a/e/b/b0/c/h3;->I2(II)I

    move-result p0

    invoke-static {p1, p2}, Ls0/a/e/b/b0/c/h3;->I2(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->x0(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_1

    xor-int/2addr v0, p1

    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_0

    xor-int/2addr p1, p2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static q3([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v3, v4, v0, v2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static r([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static r0(Ls0/a/f/d/a/b;Ls0/a/f/d/a/e;)Ls0/a/f/d/a/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, I

    iget v3, v0, Ls0/a/f/d/a/b;->a:I

    const/4 v4, 0x1

    shl-int v5, v4, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Ls0/a/f/d/a/e;->e()I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v4

    const/4 v9, 0x0

    aput v6, v8, v9

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    new-array v10, v7, [I

    aput v5, v10, v4

    aput v6, v10, v9

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v11, v9

    :goto_0
    if-ge v11, v5, :cond_1

    aget-object v12, v10, v9

    .line 3
    iget-object v13, v1, Ls0/a/f/d/a/e;->c:[I

    iget v14, v1, Ls0/a/f/d/a/e;->b:I

    aget v13, v13, v14

    :goto_1
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_0

    iget-object v15, v1, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-virtual {v15, v13, v11}, Ls0/a/f/d/a/b;->d(II)I

    move-result v13

    iget-object v15, v1, Ls0/a/f/d/a/e;->c:[I

    aget v15, v15, v14

    xor-int/2addr v13, v15

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Ls0/a/f/d/a/b;->b(I)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_2
    if-ge v11, v6, :cond_3

    move v12, v9

    :goto_3
    if-ge v12, v5, :cond_2

    aget-object v13, v10, v11

    add-int/lit8 v14, v11, -0x1

    aget-object v14, v10, v14

    aget v14, v14, v12

    invoke-virtual {v0, v14, v12}, Ls0/a/f/d/a/b;->d(II)I

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_4
    if-ge v11, v6, :cond_6

    move v12, v9

    :goto_5
    if-ge v12, v5, :cond_5

    move v13, v9

    :goto_6
    if-gt v13, v11, :cond_4

    aget-object v14, v8, v11

    aget-object v15, v8, v11

    aget v15, v15, v12

    aget-object v16, v10, v13

    aget v9, v16, v12

    add-int v16, v6, v13

    sub-int v4, v16, v11

    invoke-virtual {v1, v4}, Ls0/a/f/d/a/e;->d(I)I

    move-result v4

    invoke-virtual {v0, v9, v4}, Ls0/a/f/d/a/b;->d(II)I

    move-result v4

    xor-int/2addr v4, v15

    aput v4, v14, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    mul-int v0, v6, v3

    add-int/lit8 v1, v5, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v4, v7, [I

    const/4 v7, 0x1

    aput v1, v4, v7

    const/4 v1, 0x0

    aput v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v1

    :goto_7
    if-ge v2, v5, :cond_a

    ushr-int/lit8 v4, v2, 0x5

    and-int/lit8 v9, v2, 0x1f

    shl-int v9, v7, v9

    move v10, v1

    :goto_8
    if-ge v10, v6, :cond_9

    aget-object v11, v8, v10

    aget v11, v11, v2

    move v12, v1

    :goto_9
    if-ge v12, v3, :cond_8

    ushr-int v13, v11, v12

    and-int/2addr v13, v7

    if-eqz v13, :cond_7

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v3

    sub-int/2addr v13, v12

    sub-int/2addr v13, v7

    aget-object v13, v0, v13

    aget v14, v13, v4

    xor-int/2addr v14, v9

    aput v14, v13, v4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    new-instance v1, Ls0/a/f/d/a/a;

    invoke-direct {v1, v5, v0}, Ls0/a/f/d/a/a;-><init>(I[[I)V

    return-object v1
.end method

.method public static r1([[S)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->q1([S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static r2([I[I[I)I
    .locals 28

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    .line 2
    div-int/2addr v1, v4

    const/4 v5, 0x4

    new-array v11, v5, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    new-array v10, v1, [I

    const/4 v9, 0x0

    aput v3, v13, v9

    move-object/from16 v5, p1

    invoke-static {v2, v5, v9, v15, v9}, Ls0/a/e/b/b0/c/h3;->B0(I[II[II)V

    invoke-static {v2, v0, v9, v10, v9}, Ls0/a/e/b/b0/c/h3;->B0(I[II[II)V

    invoke-static {v10, v9, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v10, v9

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->F1(I)I

    move-result v0

    mul-int/lit8 v5, v2, 0x31

    const/16 v6, 0x2e

    if-ge v2, v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    add-int/2addr v5, v6

    .line 3
    div-int/lit8 v8, v5, 0x11

    const/16 v16, -0x1

    move v7, v9

    move/from16 v5, v16

    :goto_1
    if-ge v7, v8, :cond_2

    .line 4
    aget v6, v14, v9

    aget v17, v15, v9

    move/from16 v19, v3

    move/from16 v22, v19

    move/from16 v20, v9

    move/from16 v21, v20

    move/from16 v27, v17

    move/from16 v17, v5

    move/from16 v5, v27

    :goto_2
    if-ge v9, v4, :cond_1

    shr-int/lit8 v23, v17, 0x1f

    and-int/lit8 v4, v5, 0x1

    neg-int v4, v4

    xor-int v24, v6, v23

    sub-int v24, v24, v23

    xor-int v25, v19, v23

    sub-int v25, v25, v23

    xor-int v26, v20, v23

    sub-int v26, v26, v23

    and-int v24, v24, v4

    add-int v5, v5, v24

    and-int v24, v25, v4

    add-int v21, v21, v24

    and-int v24, v26, v4

    add-int v22, v22, v24

    and-int v4, v23, v4

    xor-int v17, v17, v4

    add-int/lit8 v23, v4, 0x1

    sub-int v17, v17, v23

    and-int v23, v5, v4

    add-int v6, v6, v23

    and-int v23, v21, v4

    add-int v19, v19, v23

    and-int v4, v4, v22

    add-int v20, v20, v4

    shr-int/2addr v5, v3

    shl-int/lit8 v19, v19, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x1e

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    aput v19, v11, v4

    aput v20, v11, v3

    const/4 v5, 0x2

    aput v21, v11, v5

    const/4 v5, 0x3

    aput v22, v11, v5

    move v5, v1

    move-object v6, v12

    move/from16 v18, v7

    move-object v7, v13

    move/from16 v19, v8

    move-object v8, v11

    move v9, v0

    move-object/from16 v20, v10

    invoke-static/range {v5 .. v10}, Ls0/a/e/b/b0/c/h3;->u3(I[I[I[II[I)V

    invoke-static {v1, v14, v15, v11}, Ls0/a/e/b/b0/c/h3;->v3(I[I[I[I)V

    add-int/lit8 v7, v18, 0x1e

    move v9, v4

    move/from16 v5, v17

    move/from16 v8, v19

    const/16 v4, 0x1e

    goto :goto_1

    :cond_2
    move v4, v9

    move-object/from16 v20, v10

    add-int/lit8 v0, v1, -0x1

    aget v5, v14, v0

    shr-int/lit8 v5, v5, 0x1f

    move v6, v4

    move v9, v6

    :goto_3
    const v7, 0x3fffffff    # 1.9999999f

    if-ge v9, v0, :cond_3

    .line 5
    aget v8, v14, v9

    xor-int/2addr v8, v5

    sub-int/2addr v8, v5

    add-int/2addr v8, v6

    and-int v6, v8, v7

    aput v6, v14, v9

    const/16 v6, 0x1e

    shr-int/lit8 v7, v8, 0x1e

    add-int/lit8 v9, v9, 0x1

    move v6, v7

    goto :goto_3

    :cond_3
    aget v8, v14, v0

    xor-int/2addr v8, v5

    sub-int/2addr v8, v5

    add-int/2addr v8, v6

    aput v8, v14, v0

    .line 6
    aget v6, v12, v0

    shr-int/lit8 v6, v6, 0x1f

    move v8, v4

    move v9, v8

    :goto_4
    if-ge v9, v0, :cond_4

    aget v10, v12, v9

    aget v11, v20, v9

    and-int/2addr v11, v6

    add-int/2addr v10, v11

    xor-int/2addr v10, v5

    sub-int/2addr v10, v5

    add-int/2addr v10, v8

    and-int v8, v10, v7

    aput v8, v12, v9

    const/16 v8, 0x1e

    shr-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    goto :goto_4

    :cond_4
    aget v9, v12, v0

    aget v10, v20, v0

    and-int/2addr v6, v10

    add-int/2addr v9, v6

    xor-int v6, v9, v5

    sub-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, v12, v0

    aget v5, v12, v0

    shr-int/lit8 v5, v5, 0x1f

    move v6, v4

    move v9, v6

    :goto_5
    if-ge v9, v0, :cond_5

    aget v8, v12, v9

    aget v10, v20, v9

    and-int/2addr v10, v5

    add-int/2addr v8, v10

    add-int/2addr v8, v6

    and-int v6, v8, v7

    aput v6, v12, v9

    const/16 v10, 0x1e

    shr-int/lit8 v6, v8, 0x1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    aget v7, v12, v0

    aget v8, v20, v0

    and-int/2addr v5, v8

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    aput v7, v12, v0

    move-object/from16 v0, p2

    .line 7
    invoke-static {v2, v12, v4, v0, v4}, Ls0/a/e/b/b0/c/h3;->w0(I[II[II)V

    .line 8
    aget v0, v14, v4

    xor-int/2addr v0, v3

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_6

    aget v5, v14, v2

    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1f

    move v9, v4

    :goto_7
    if-ge v9, v1, :cond_7

    .line 9
    aget v2, v15, v9

    or-int/2addr v4, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    ushr-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    return v0
.end method

.method public static r3([J)Ljava/math/BigInteger;
    .locals 6

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v0, v4}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static s([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static s0(Ls0/a/a/w2/p;)Ls0/a/b/k0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 3
    sget-object v1, Ls0/a/a/c2/a;->J:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/n;->G(Ls0/a/a/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v0

    new-instance v1, Ls0/a/f/b/d/a;

    .line 4
    iget-object p0, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 5
    sget-object v2, Ls0/a/f/b/g/b;->i:Ljava/util/Map;

    .line 6
    iget-object p0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 7
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 9
    invoke-direct {v1, p0, v0}, Ls0/a/f/b/d/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Ls0/a/a/c2/a;->n:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ls0/a/f/b/f/b;

    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 11
    iget-object p0, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 12
    iget-object p0, p0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 13
    invoke-static {p0}, Ls0/a/f/a/h;->s(Ljava/lang/Object;)Ls0/a/f/a/h;

    move-result-object p0

    invoke-static {p0}, Ls0/a/f/b/g/b;->d(Ls0/a/f/a/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ls0/a/f/b/f/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Ls0/a/a/c2/a;->N:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v0, Ls0/a/f/b/c/a;

    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0

    .line 14
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 15
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v4, v1, [S

    :goto_0
    if-eq v2, v1, :cond_2

    mul-int/lit8 v5, v2, 0x2

    .line 16
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 17
    aput-short v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {v0, v4}, Ls0/a/f/b/c/a;-><init>([S)V

    return-object v0

    :cond_3
    sget-object v1, Ls0/a/a/w2/n;->s0:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 20
    iget-object p0, p0, Ls0/a/a/w2/p;->y:Ls0/a/a/b;

    .line 21
    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v3, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ls0/a/a/b;->C()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v2, v1}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p0

    .line 22
    invoke-static {v0}, Ls0/a/f/b/a/g;->e(Ljava/lang/Object;)Ls0/a/f/b/a/g;

    move-result-object v0

    invoke-static {p0}, Ls0/a/f/b/a/h;->a(Ljava/lang/Object;)Ls0/a/f/b/a/h;

    move-result-object p0

    iput-object p0, v0, Ls0/a/f/b/a/g;->f2:Ls0/a/f/b/a/h;

    return-object v0

    .line 23
    :cond_4
    array-length p0, v0

    invoke-static {v0, v2, p0}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/f/b/a/g;->e(Ljava/lang/Object;)Ls0/a/f/b/a/g;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ls0/a/a/b;->C()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v0

    .line 24
    invoke-static {v0}, Ls0/a/f/b/a/c;->a(Ljava/lang/Object;)Ls0/a/f/b/a/c;

    move-result-object v0

    invoke-static {p0}, Ls0/a/f/b/a/d;->a(Ljava/lang/Object;)Ls0/a/f/b/a/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 25
    :cond_6
    array-length p0, v0

    invoke-static {v0, v2, p0}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/f/b/a/c;->a(Ljava/lang/Object;)Ls0/a/f/b/a/c;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v1, Ls0/a/a/c2/a;->r:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 26
    iget-object v0, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 27
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 28
    invoke-static {v0}, Ls0/a/f/a/i;->s(Ljava/lang/Object;)Ls0/a/f/a/i;

    move-result-object v0

    .line 29
    iget-object v1, v0, Ls0/a/f/a/i;->q:Ls0/a/a/c3/b;

    .line 30
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 31
    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p0

    .line 32
    instance-of v4, p0, Ls0/a/f/a/m;

    if-eqz v4, :cond_8

    check-cast p0, Ls0/a/f/a/m;

    goto :goto_1

    :cond_8
    if-eqz p0, :cond_9

    new-instance v4, Ls0/a/f/a/m;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v4, p0}, Ls0/a/f/a/m;-><init>(Ls0/a/a/s;)V

    move-object p0, v4

    goto :goto_1

    :cond_9
    move-object p0, v3

    .line 33
    :goto_1
    :try_start_0
    new-instance v4, Ls0/a/f/b/h/t$b;

    new-instance v5, Ls0/a/f/b/h/s;

    .line 34
    iget v0, v0, Ls0/a/f/a/i;->d:I

    .line 35
    invoke-static {v1}, Ls0/a/f/b/g/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object v6

    .line 36
    invoke-interface {v6}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls0/a/f/b/h/c;->b(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    .line 37
    invoke-direct {v4, v5}, Ls0/a/f/b/h/t$b;-><init>(Ls0/a/f/b/h/s;)V

    .line 38
    iget v0, p0, Ls0/a/f/a/m;->d:I

    .line 39
    iput v0, v4, Ls0/a/f/b/h/t$b;->b:I

    .line 40
    iget-object v0, p0, Ls0/a/f/a/m;->q:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 41
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/t$b;->d:[B

    .line 42
    iget-object v0, p0, Ls0/a/f/a/m;->x:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/t$b;->e:[B

    .line 44
    iget-object v0, p0, Ls0/a/f/a/m;->y:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 45
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/t$b;->f:[B

    .line 46
    iget-object v0, p0, Ls0/a/f/a/m;->Y1:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 47
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/t$b;->g:[B

    .line 48
    iget v0, p0, Ls0/a/f/a/m;->c:I

    if-eqz v0, :cond_a

    .line 49
    iget v0, p0, Ls0/a/f/a/m;->Z1:I

    .line 50
    iput v0, v4, Ls0/a/f/b/h/t$b;->c:I

    .line 51
    :cond_a
    iget-object v0, p0, Ls0/a/f/a/m;->a2:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ls0/a/f/a/m;->a2:[B

    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p0

    .line 52
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p0, v0}, Ls0/a/e/b/b0/c/h3;->y0([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Ls0/a/a/n;)V

    .line 54
    iput-object v0, v4, Ls0/a/f/b/h/t$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 55
    :cond_b
    new-instance p0, Ls0/a/f/b/h/t;

    invoke-direct {p0, v4, v3}, Ls0/a/f/b/h/t;-><init>(Ls0/a/f/b/h/t$b;Ls0/a/f/b/h/t$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Ls0/a/f/a/e;->l:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    iget-object v0, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 58
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 59
    invoke-static {v0}, Ls0/a/f/a/j;->s(Ljava/lang/Object;)Ls0/a/f/a/j;

    move-result-object v0

    .line 60
    iget-object v1, v0, Ls0/a/f/a/j;->x:Ls0/a/a/c3/b;

    .line 61
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 62
    :try_start_1
    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p0

    .line 63
    instance-of v4, p0, Ls0/a/f/a/k;

    if-eqz v4, :cond_d

    check-cast p0, Ls0/a/f/a/k;

    goto :goto_2

    :cond_d
    if-eqz p0, :cond_e

    new-instance v4, Ls0/a/f/a/k;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v4, p0}, Ls0/a/f/a/k;-><init>(Ls0/a/a/s;)V

    move-object p0, v4

    goto :goto_2

    :cond_e
    move-object p0, v3

    .line 64
    :goto_2
    new-instance v4, Ls0/a/f/b/h/p$b;

    new-instance v5, Ls0/a/f/b/h/o;

    .line 65
    iget v6, v0, Ls0/a/f/a/j;->d:I

    .line 66
    iget v0, v0, Ls0/a/f/a/j;->q:I

    .line 67
    invoke-static {v1}, Ls0/a/f/b/g/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls0/a/f/b/h/c;->b(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, Ls0/a/f/b/h/o;-><init>(IILs0/a/a/n;)V

    .line 69
    invoke-direct {v4, v5}, Ls0/a/f/b/h/p$b;-><init>(Ls0/a/f/b/h/o;)V

    .line 70
    iget-wide v7, p0, Ls0/a/f/a/k;->d:J

    .line 71
    iput-wide v7, v4, Ls0/a/f/b/h/p$b;->b:J

    .line 72
    iget-object v0, p0, Ls0/a/f/a/k;->x:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 73
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/p$b;->d:[B

    .line 74
    iget-object v0, p0, Ls0/a/f/a/k;->y:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 75
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/p$b;->e:[B

    .line 76
    iget-object v0, p0, Ls0/a/f/a/k;->Y1:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 77
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/p$b;->f:[B

    .line 78
    iget-object v0, p0, Ls0/a/f/a/k;->Z1:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    .line 79
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    iput-object v0, v4, Ls0/a/f/b/h/p$b;->g:[B

    .line 80
    iget v0, p0, Ls0/a/f/a/k;->c:I

    if-eqz v0, :cond_f

    .line 81
    iget-wide v7, p0, Ls0/a/f/a/k;->q:J

    .line 82
    iput-wide v7, v4, Ls0/a/f/b/h/p$b;->c:J

    .line 83
    :cond_f
    iget-object v0, p0, Ls0/a/f/a/k;->a2:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ls0/a/f/a/k;->a2:[B

    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p0

    .line 84
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p0, v0}, Ls0/a/e/b/b0/c/h3;->y0([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b(Ls0/a/a/n;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p0

    .line 85
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_10

    .line 86
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    const-wide/16 v7, 0x1

    shl-long v5, v7, v6

    sub-long/2addr v5, v7

    invoke-direct {v0, p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, v4, Ls0/a/f/b/h/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_3

    :cond_10
    iput-object p0, v4, Ls0/a/f/b/h/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 87
    :cond_11
    :goto_3
    new-instance p0, Ls0/a/f/b/h/p;

    invoke-direct {p0, v4, v3}, Ls0/a/f/b/h/p;-><init>(Ls0/a/f/b/h/p$b;Ls0/a/f/b/h/p$a;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 88
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s1([[[S)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->r1([[S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static s2([I[I[I)Z
    .locals 28

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    .line 2
    div-int/2addr v1, v4

    const/4 v11, 0x4

    new-array v12, v11, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    new-array v10, v1, [I

    new-array v9, v1, [I

    const/4 v8, 0x0

    aput v3, v14, v8

    move-object/from16 v5, p1

    invoke-static {v2, v5, v8, v10, v8}, Ls0/a/e/b/b0/c/h3;->B0(I[II[II)V

    invoke-static {v2, v0, v8, v9, v8}, Ls0/a/e/b/b0/c/h3;->B0(I[II[II)V

    invoke-static {v9, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    aget v5, v10, v0

    or-int/2addr v5, v3

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v6, v1, 0x1e

    const/16 v16, 0x2

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v2

    sub-int/2addr v5, v6

    const/16 v17, -0x1

    rsub-int/lit8 v5, v5, -0x1

    .line 4
    aget v6, v9, v8

    invoke-static {v6}, Ls0/a/e/b/b0/c/h3;->F1(I)I

    move-result v18

    mul-int/lit8 v6, v2, 0x31

    const/16 v7, 0x2e

    if-ge v2, v7, :cond_0

    const/16 v7, 0x50

    goto :goto_0

    :cond_0
    const/16 v7, 0x2f

    :goto_0
    add-int/2addr v6, v7

    .line 5
    div-int/lit8 v7, v6, 0x11

    move v6, v1

    move v4, v8

    .line 6
    :goto_1
    invoke-static {v6, v10}, Ls0/a/e/b/b0/c/h3;->S1(I[I)Z

    move-result v19

    if-nez v19, :cond_7

    if-lt v4, v7, :cond_1

    return v8

    :cond_1
    add-int/lit8 v4, v4, 0x1e

    aget v19, v15, v8

    aget v20, v10, v8

    move/from16 v22, v3

    move/from16 v25, v22

    move/from16 v23, v8

    move/from16 v24, v23

    move/from16 v11, v19

    const/16 v21, 0x1e

    :goto_2
    shl-int v26, v17, v21

    or-int v26, v26, v20

    .line 7
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v26

    shr-int v20, v20, v26

    shl-int v3, v22, v26

    shl-int v8, v23, v26

    sub-int v5, v5, v26

    move/from16 p0, v4

    sub-int v4, v21, v26

    if-gtz v4, :cond_3

    const/16 v21, 0x0

    aput v3, v12, v21

    const/4 v3, 0x1

    aput v8, v12, v3

    aput v24, v12, v16

    const/4 v3, 0x3

    aput v25, v12, v3

    move v3, v5

    move v5, v1

    move v4, v6

    move-object v6, v13

    move/from16 v22, v7

    move-object v7, v14

    move/from16 v11, v21

    move-object v8, v12

    move-object/from16 p1, v9

    move/from16 v9, v18

    move-object/from16 v21, v14

    move-object v14, v10

    move-object/from16 v10, p1

    .line 8
    invoke-static/range {v5 .. v10}, Ls0/a/e/b/b0/c/h3;->u3(I[I[I[II[I)V

    invoke-static {v4, v15, v14, v12}, Ls0/a/e/b/b0/c/h3;->v3(I[I[I[I)V

    add-int/lit8 v6, v4, -0x1

    aget v5, v15, v6

    aget v7, v14, v6

    add-int/lit8 v8, v4, -0x2

    shr-int/lit8 v9, v8, 0x1f

    shr-int/lit8 v10, v5, 0x1f

    xor-int/2addr v10, v5

    or-int/2addr v9, v10

    shr-int/lit8 v10, v7, 0x1f

    xor-int/2addr v10, v7

    or-int/2addr v9, v10

    if-nez v9, :cond_2

    aget v4, v15, v8

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v4, v5

    aput v4, v15, v8

    aget v4, v14, v8

    shl-int/lit8 v5, v7, 0x1e

    or-int/2addr v4, v5

    aput v4, v14, v8

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    move/from16 v4, p0

    move-object/from16 v9, p1

    move v5, v3

    move v8, v11

    move-object v10, v14

    move-object/from16 v14, v21

    move/from16 v7, v22

    const/4 v3, 0x1

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v7

    move-object/from16 p1, v9

    move-object/from16 v21, v14

    const/4 v7, 0x0

    move-object v14, v10

    if-gez v5, :cond_5

    neg-int v5, v5

    neg-int v9, v11

    neg-int v3, v3

    neg-int v8, v8

    add-int/lit8 v10, v5, 0x1

    if-le v10, v4, :cond_4

    move v10, v4

    :cond_4
    rsub-int/lit8 v10, v10, 0x20

    ushr-int v10, v17, v10

    and-int/lit8 v10, v10, 0x3f

    mul-int v11, v20, v9

    mul-int v23, v20, v20

    add-int/lit8 v23, v23, -0x2

    mul-int v23, v23, v11

    and-int v10, v10, v23

    move/from16 v11, v20

    move/from16 v23, v25

    const/16 v19, 0x4

    move/from16 v25, v8

    move/from16 v20, v9

    move/from16 v27, v24

    move/from16 v24, v3

    move/from16 v3, v27

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v5, 0x1

    if-le v9, v4, :cond_6

    move v9, v4

    :cond_6
    rsub-int/lit8 v9, v9, 0x20

    ushr-int v9, v17, v9

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v10, v11, 0x1

    const/16 v19, 0x4

    and-int/lit8 v10, v10, 0x4

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    neg-int v10, v10

    mul-int v10, v10, v20

    and-int/2addr v10, v9

    move/from16 v23, v8

    :goto_4
    mul-int v8, v11, v10

    add-int v20, v8, v20

    mul-int v8, v3, v10

    add-int v24, v8, v24

    mul-int v10, v10, v23

    add-int v25, v10, v25

    move-object/from16 v9, p1

    move v8, v7

    move-object v10, v14

    move-object/from16 v14, v21

    move/from16 v7, v22

    move/from16 v22, v3

    move/from16 v21, v4

    const/4 v3, 0x1

    move/from16 v4, p0

    goto/16 :goto_2

    :cond_7
    move v7, v8

    move-object/from16 p1, v9

    add-int/lit8 v3, v6, -0x1

    aget v3, v15, v3

    shr-int/lit8 v3, v3, 0x1f

    aget v0, v13, v0

    shr-int/lit8 v0, v0, 0x1f

    move-object/from16 v4, p1

    if-gez v0, :cond_8

    invoke-static {v1, v13, v4}, Ls0/a/e/b/b0/c/h3;->g(I[I[I)I

    move-result v0

    :cond_8
    if-gez v3, :cond_9

    invoke-static {v1, v13}, Ls0/a/e/b/b0/c/h3;->F2(I[I)I

    move-result v0

    invoke-static {v6, v15}, Ls0/a/e/b/b0/c/h3;->F2(I[I)I

    :cond_9
    invoke-static {v6, v15}, Ls0/a/e/b/b0/c/h3;->I1(I[I)Z

    move-result v3

    if-nez v3, :cond_a

    return v7

    :cond_a
    if-gez v0, :cond_b

    invoke-static {v1, v13, v4}, Ls0/a/e/b/b0/c/h3;->g(I[I[I)I

    :cond_b
    move-object/from16 v0, p2

    invoke-static {v2, v13, v7, v0, v7}, Ls0/a/e/b/b0/c/h3;->w0(I[II[II)V

    const/4 v0, 0x1

    return v0
.end method

.method public static s3(JI)[B
    .locals 2

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    const/16 v1, 0x8

    ushr-long/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 p1, p1, 0x5

    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x5

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p0, p1

    aput v1, p2, p3

    ushr-long p0, v5, v0

    long-to-int p0, p0

    return p0
.end method

.method public static t0(Ls0/a/b/k0/b;Ls0/a/a/v;)Ls0/a/a/w2/p;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Ls0/a/f/b/d/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ls0/a/f/b/d/a;

    .line 1
    iget v2, v0, Ls0/a/f/b/d/a;->d:I

    .line 2
    invoke-static {v2}, Ls0/a/f/b/g/b;->b(I)Ls0/a/a/c3/b;

    move-result-object v2

    new-instance v4, Ls0/a/a/w2/p;

    new-instance v5, Ls0/a/a/x0;

    invoke-virtual {v0}, Ls0/a/f/b/d/a;->a()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ls0/a/a/x0;-><init>([B)V

    .line 3
    invoke-direct {v4, v2, v5, v1, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v4

    .line 4
    :cond_0
    instance-of v2, v0, Ls0/a/f/b/f/b;

    if-eqz v2, :cond_1

    check-cast v0, Ls0/a/f/b/f/b;

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/f/a/e;->e:Ls0/a/a/n;

    new-instance v4, Ls0/a/f/a/h;

    .line 5
    iget-object v5, v0, Ls0/a/f/b/f/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Ls0/a/f/b/g/b;->c(Ljava/lang/String;)Ls0/a/a/c3/b;

    move-result-object v5

    invoke-direct {v4, v5}, Ls0/a/f/a/h;-><init>(Ls0/a/a/c3/b;)V

    invoke-direct {v1, v2, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/w2/p;

    new-instance v4, Ls0/a/a/x0;

    invoke-virtual {v0}, Ls0/a/f/b/f/b;->a()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ls0/a/a/x0;-><init>([B)V

    .line 7
    invoke-direct {v2, v1, v4, v3, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v2

    .line 8
    :cond_1
    instance-of v2, v0, Ls0/a/f/b/c/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Ls0/a/f/b/c/a;

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/f/a/e;->f:Ls0/a/a/n;

    invoke-direct {v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    invoke-virtual {v0}, Ls0/a/f/b/c/a;->a()[S

    move-result-object v0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    :goto_0
    array-length v6, v0

    if-eq v5, v6, :cond_2

    aget-short v6, v0, v5

    mul-int/lit8 v7, v5, 0x2

    int-to-byte v8, v6

    .line 9
    aput-byte v8, v2, v7

    add-int/2addr v7, v4

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ls0/a/a/w2/p;

    new-instance v4, Ls0/a/a/x0;

    invoke-direct {v4, v2}, Ls0/a/a/x0;-><init>([B)V

    .line 11
    invoke-direct {v0, v1, v4, v3, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v0

    .line 12
    :cond_3
    instance-of v2, v0, Ls0/a/f/b/a/g;

    if-eqz v2, :cond_4

    check-cast v0, Ls0/a/f/b/a/g;

    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v5

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v6, v5

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ls0/a/f/b/a/g;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 17
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    invoke-virtual {v0}, Ls0/a/f/b/a/g;->f()Ls0/a/f/b/a/h;

    move-result-object v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ls0/a/f/b/a/h;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 22
    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/w2/n;->s0:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v4, Ls0/a/a/w2/p;

    new-instance v5, Ls0/a/a/x0;

    invoke-direct {v5, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v4

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_4
    instance-of v2, v0, Ls0/a/f/b/a/c;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ls0/a/f/b/a/c;

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    iget v3, v2, Ls0/a/f/b/a/c;->d:I

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ls0/a/f/b/a/c;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 30
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    iget v4, v2, Ls0/a/f/b/a/c;->d:I

    ushr-int/lit8 v6, v4, 0x18

    int-to-byte v6, v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    monitor-enter v2

    .line 34
    :try_start_3
    iget-object v4, v2, Ls0/a/f/b/a/c;->x:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/a/f/b/a/g;

    .line 35
    invoke-virtual {v4}, Ls0/a/f/b/a/g;->f()Ls0/a/f/b/a/h;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    .line 36
    :try_start_4
    invoke-virtual {v4}, Ls0/a/f/b/a/h;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 38
    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/w2/n;->s0:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v4, Ls0/a/a/w2/p;

    new-instance v5, Ls0/a/a/x0;

    invoke-direct {v5, v0}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v2}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v4

    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    throw v0

    :catch_3
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :cond_5
    instance-of v2, v0, Ls0/a/f/b/h/t;

    if-eqz v2, :cond_8

    check-cast v0, Ls0/a/f/b/h/t;

    new-instance v2, Ls0/a/a/c3/b;

    sget-object v6, Ls0/a/f/a/e;->g:Ls0/a/a/n;

    new-instance v7, Ls0/a/f/a/i;

    .line 43
    iget-object v8, v0, Ls0/a/f/b/h/t;->q:Ls0/a/f/b/h/s;

    .line 44
    iget v8, v8, Ls0/a/f/b/h/s;->c:I

    .line 45
    iget-object v9, v0, Ls0/a/f/b/h/m;->d:Ljava/lang/String;

    .line 46
    invoke-static {v9}, Ls0/a/f/b/g/b;->e(Ljava/lang/String;)Ls0/a/a/c3/b;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls0/a/f/a/i;-><init>(ILs0/a/a/c3/b;)V

    invoke-direct {v2, v6, v7}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v6, Ls0/a/a/w2/p;

    .line 47
    invoke-virtual {v0}, Ls0/a/f/b/h/t;->getEncoded()[B

    move-result-object v7

    .line 48
    iget-object v0, v0, Ls0/a/f/b/h/t;->q:Ls0/a/f/b/h/s;

    .line 49
    iget v8, v0, Ls0/a/f/b/h/s;->h:I

    .line 50
    iget v0, v0, Ls0/a/f/b/h/s;->c:I

    const/4 v9, 0x4

    .line 51
    invoke-static {v7, v5, v9}, Ls0/a/e/b/b0/c/h3;->D([BII)J

    move-result-wide v10

    long-to-int v13, v10

    int-to-long v10, v13

    invoke-static {v0, v10, v11}, Ls0/a/e/b/b0/c/h3;->G1(IJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7, v9, v8}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v14

    add-int/lit8 v5, v8, 0x4

    invoke-static {v7, v5, v8}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v15

    add-int/2addr v5, v8

    invoke-static {v7, v5, v8}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v16

    add-int/2addr v5, v8

    invoke-static {v7, v5, v8}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v17

    add-int/2addr v5, v8

    array-length v8, v7

    sub-int/2addr v8, v5

    invoke-static {v7, v5, v8}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v5

    :try_start_5
    const-class v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v5, v7}, Ls0/a/e/b/b0/c/h3;->y0([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 52
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e2:I

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    if-eq v7, v0, :cond_6

    .line 53
    new-instance v0, Ls0/a/f/a/m;

    move-object v12, v0

    move-object/from16 v18, v5

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Ls0/a/f/a/m;-><init>(I[B[B[B[B[BI)V

    goto :goto_1

    :cond_6
    new-instance v0, Ls0/a/f/a/m;

    move-object v12, v0

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Ls0/a/f/a/m;-><init>(I[B[B[B[B[B)V

    .line 54
    :goto_1
    invoke-direct {v6, v2, v0, v1, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v6

    :catch_4
    move-exception v0

    .line 55
    new-instance v1, Ljava/io/IOException;

    const-string v2, "cannot parse BDS: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_8
    instance-of v2, v0, Ls0/a/f/b/h/p;

    if-eqz v2, :cond_b

    check-cast v0, Ls0/a/f/b/h/p;

    new-instance v2, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/f/a/e;->l:Ls0/a/a/n;

    new-instance v6, Ls0/a/f/a/j;

    .line 57
    iget-object v7, v0, Ls0/a/f/b/h/p;->q:Ls0/a/f/b/h/o;

    .line 58
    iget v8, v7, Ls0/a/f/b/h/o;->d:I

    .line 59
    iget v7, v7, Ls0/a/f/b/h/o;->e:I

    .line 60
    iget-object v9, v0, Ls0/a/f/b/h/n;->d:Ljava/lang/String;

    .line 61
    invoke-static {v9}, Ls0/a/f/b/g/b;->e(Ljava/lang/String;)Ls0/a/a/c3/b;

    move-result-object v9

    invoke-direct {v6, v8, v7, v9}, Ls0/a/f/a/j;-><init>(IILs0/a/a/c3/b;)V

    invoke-direct {v2, v4, v6}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/w2/p;

    .line 62
    invoke-virtual {v0}, Ls0/a/f/b/h/p;->getEncoded()[B

    move-result-object v6

    .line 63
    iget-object v0, v0, Ls0/a/f/b/h/p;->q:Ls0/a/f/b/h/o;

    .line 64
    iget-object v7, v0, Ls0/a/f/b/h/o;->c:Ls0/a/f/b/h/s;

    .line 65
    iget v7, v7, Ls0/a/f/b/h/s;->h:I

    .line 66
    iget v0, v0, Ls0/a/f/b/h/o;->d:I

    add-int/lit8 v8, v0, 0x7

    .line 67
    div-int/lit8 v8, v8, 0x8

    invoke-static {v6, v5, v8}, Ls0/a/e/b/b0/c/h3;->D([BII)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v11, v9

    invoke-static {v0, v11, v12}, Ls0/a/e/b/b0/c/h3;->G1(IJ)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/2addr v8, v5

    invoke-static {v6, v8, v7}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v13

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v14

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v15

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v16

    add-int/2addr v8, v7

    array-length v5, v6

    sub-int/2addr v5, v8

    invoke-static {v6, v8, v5}, Ls0/a/e/b/b0/c/h3;->O0([BII)[B

    move-result-object v5

    :try_start_6
    const-class v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v5, v6}, Ls0/a/e/b/b0/c/h3;->y0([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 68
    iget-wide v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    const-wide/16 v8, 0x1

    shl-long v17, v8, v0

    sub-long v17, v17, v8

    cmp-long v0, v6, v17

    if-eqz v0, :cond_9

    .line 69
    new-instance v0, Ls0/a/f/a/k;

    move-object v10, v0

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Ls0/a/f/a/k;-><init>(J[B[B[B[B[BJ)V

    goto :goto_2

    :cond_9
    new-instance v0, Ls0/a/f/a/k;

    move-object v10, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Ls0/a/f/a/k;-><init>(J[B[B[B[B[B)V

    .line 70
    :goto_2
    invoke-direct {v4, v2, v0, v1, v3}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    return-object v4

    :catch_5
    move-exception v0

    .line 71
    new-instance v1, Ljava/io/IOException;

    const-string v2, "cannot parse BDSStateMap: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t1([J[J)V
    .locals 25

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method public static t2([I[I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v16, v14, v1

    const-wide/16 v18, 0x0

    add-long v3, v16, v18

    long-to-int v11, v3

    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v22, v14, v6

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v22, v14, v9

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long/2addr v14, v12

    add-long/2addr v14, v3

    long-to-int v3, v14

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v14, v0

    long-to-int v3, v3

    const/4 v4, 0x4

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v14, v3

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v20, v14, v1

    add-int/lit8 v3, v5, 0x0

    aget v8, p2, v3

    move v11, v5

    int-to-long v4, v8

    and-long v4, v4, v16

    add-long v20, v20, v4

    add-long v4, v20, v18

    long-to-int v8, v4

    aput v8, p2, v3

    ushr-long v3, v4, v0

    mul-long v20, v14, v6

    add-int/lit8 v5, v11, 0x1

    aget v8, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v8

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v0, v20, v3

    long-to-int v3, v0

    aput v3, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v14, v9

    add-int/lit8 v8, v11, 0x2

    aget v2, p2, v8

    move-wide/from16 v24, v6

    move v7, v5

    int-to-long v5, v2

    and-long v5, v5, v16

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v8

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v14, v12

    add-int/lit8 v5, v11, 0x3

    aget v3, p2, v5

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long/2addr v14, v3

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, p2, v5

    ushr-long v1, v14, v0

    add-int/lit8 v5, v11, 0x4

    long-to-int v1, v1

    aput v1, p2, v5

    move v5, v7

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t3(ILs0/a/b/n;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ls0/a/b/n;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ls0/a/b/n;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ls0/a/b/n;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Ls0/a/b/n;->update(B)V

    return-void
.end method

.method public static u([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x5

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x6

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 p1, p1, 0x7

    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x7

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p0, p1

    aput v1, p2, p3

    ushr-long p0, v5, v0

    long-to-int p0, p0

    return p0
.end method

.method public static u0(Ls0/a/b/k0/b;)Ls0/a/a/c3/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ls0/a/f/b/d/b;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/f/b/d/b;

    .line 1
    iget v0, p0, Ls0/a/f/b/d/b;->d:I

    .line 2
    invoke-static {v0}, Ls0/a/f/b/g/b;->b(I)Ls0/a/a/c3/b;

    move-result-object v0

    new-instance v1, Ls0/a/a/c3/m0;

    invoke-virtual {p0}, Ls0/a/f/b/d/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ls0/a/f/b/f/c;

    if-eqz v0, :cond_1

    check-cast p0, Ls0/a/f/b/f/c;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/f/a/e;->e:Ls0/a/a/n;

    new-instance v2, Ls0/a/f/a/h;

    .line 3
    iget-object v3, p0, Ls0/a/f/b/f/a;->d:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ls0/a/f/b/g/b;->c(Ljava/lang/String;)Ls0/a/a/c3/b;

    move-result-object v3

    invoke-direct {v2, v3}, Ls0/a/f/a/h;-><init>(Ls0/a/a/c3/b;)V

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/c3/m0;

    invoke-virtual {p0}, Ls0/a/f/b/f/c;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Ls0/a/f/b/c/b;

    if-eqz v0, :cond_2

    check-cast p0, Ls0/a/f/b/c/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/f/a/e;->f:Ls0/a/a/n;

    invoke-direct {v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v1, Ls0/a/a/c3/m0;

    invoke-virtual {p0}, Ls0/a/f/b/c/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ls0/a/f/b/a/h;

    if-eqz v0, :cond_3

    check-cast p0, Ls0/a/f/b/a/h;

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    int-to-byte v3, v2

    .line 6
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls0/a/f/b/a/h;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/a/w2/n;->s0:Ls0/a/a/n;

    invoke-direct {v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v1, Ls0/a/a/c3/m0;

    new-instance v2, Ls0/a/a/x0;

    invoke-direct {v2, p0}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_3
    instance-of v0, p0, Ls0/a/f/b/a/d;

    if-eqz v0, :cond_4

    check-cast p0, Ls0/a/f/b/a/d;

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    iget v1, p0, Ls0/a/f/b/a/d;->d:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    iget-object p0, p0, Ls0/a/f/b/a/d;->q:Ls0/a/f/b/a/h;

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ls0/a/f/b/a/h;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 18
    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/a/w2/n;->s0:Ls0/a/a/n;

    invoke-direct {v0, v1}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v1, Ls0/a/a/c3/m0;

    new-instance v2, Ls0/a/a/x0;

    invoke-direct {v2, p0}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_4
    instance-of v0, p0, Ls0/a/f/b/h/u;

    if-eqz v0, :cond_6

    check-cast p0, Ls0/a/f/b/h/u;

    .line 21
    iget-object v0, p0, Ls0/a/f/b/h/u;->Y1:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    .line 22
    iget-object v1, p0, Ls0/a/f/b/h/u;->y:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ls0/a/f/b/h/u;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/m2/a;->a:Ls0/a/a/n;

    invoke-direct {p0, v0}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v0, Ls0/a/a/c3/m0;

    new-instance v1, Ls0/a/a/x0;

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    return-object v0

    :cond_5
    new-instance v2, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/f/a/e;->g:Ls0/a/a/n;

    new-instance v4, Ls0/a/f/a/i;

    .line 24
    iget-object v5, p0, Ls0/a/f/b/h/u;->q:Ls0/a/f/b/h/s;

    .line 25
    iget v5, v5, Ls0/a/f/b/h/s;->c:I

    .line 26
    iget-object p0, p0, Ls0/a/f/b/h/m;->d:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Ls0/a/f/b/g/b;->e(Ljava/lang/String;)Ls0/a/a/c3/b;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Ls0/a/f/a/i;-><init>(ILs0/a/a/c3/b;)V

    invoke-direct {v2, v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance p0, Ls0/a/a/c3/m0;

    new-instance v3, Ls0/a/f/a/n;

    invoke-direct {v3, v0, v1}, Ls0/a/f/a/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Ls0/a/f/b/h/q;

    if-eqz v0, :cond_8

    check-cast p0, Ls0/a/f/b/h/q;

    .line 28
    iget-object v0, p0, Ls0/a/f/b/h/q;->Y1:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v0

    .line 29
    iget-object v1, p0, Ls0/a/f/b/h/q;->y:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ls0/a/f/b/h/q;->a()[B

    move-result-object v2

    .line 31
    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/m2/a;->b:Ls0/a/a/n;

    invoke-direct {p0, v0}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v0, Ls0/a/a/c3/m0;

    new-instance v1, Ls0/a/a/x0;

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    return-object v0

    :cond_7
    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/f/a/e;->l:Ls0/a/a/n;

    new-instance v2, Ls0/a/f/a/j;

    .line 32
    iget-object v3, p0, Ls0/a/f/b/h/q;->q:Ls0/a/f/b/h/o;

    .line 33
    iget v4, v3, Ls0/a/f/b/h/o;->d:I

    .line 34
    iget v3, v3, Ls0/a/f/b/h/o;->e:I

    .line 35
    iget-object v5, p0, Ls0/a/f/b/h/n;->d:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Ls0/a/f/b/g/b;->e(Ljava/lang/String;)Ls0/a/a/c3/b;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Ls0/a/f/a/j;-><init>(IILs0/a/a/c3/b;)V

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/c3/m0;

    new-instance v2, Ls0/a/f/a/l;

    .line 37
    iget-object v3, p0, Ls0/a/f/b/h/q;->Y1:[B

    invoke-static {v3}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object v3

    .line 38
    iget-object p0, p0, Ls0/a/f/b/h/q;->y:[B

    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object p0

    .line 39
    invoke-direct {v2, v3, p0}, Ls0/a/f/a/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u1([J[J[J)V
    .locals 46

    const/4 v7, 0x7

    new-array v8, v7, [J

    new-array v9, v7, [J

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Ls0/a/e/b/b0/c/h3;->t1([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Ls0/a/e/b/b0/c/h3;->t1([J[J)V

    const/16 v10, 0x8

    new-array v11, v10, [J

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v7, :cond_0

    aget-wide v1, v8, v13

    aget-wide v3, v9, v13

    shl-int/lit8 v6, v13, 0x1

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p2, v12

    const/4 v13, 0x1

    aget-wide v2, p2, v13

    const/4 v14, 0x2

    aget-wide v4, p2, v14

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v13

    const/4 v15, 0x3

    aget-wide v4, p2, v15

    xor-long/2addr v2, v4

    const/16 v16, 0x4

    aget-wide v4, p2, v16

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v14

    const/16 v17, 0x5

    aget-wide v4, p2, v17

    xor-long/2addr v2, v4

    const/16 v18, 0x6

    aget-wide v4, p2, v18

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v15

    aget-wide v4, p2, v7

    xor-long/2addr v2, v4

    aget-wide v4, p2, v10

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v16

    const/16 v19, 0x9

    aget-wide v4, p2, v19

    xor-long/2addr v2, v4

    const/16 v20, 0xa

    aget-wide v4, p2, v20

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v17

    const/16 v21, 0xb

    aget-wide v4, p2, v21

    xor-long/2addr v2, v4

    const/16 v22, 0xc

    aget-wide v4, p2, v22

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v18

    const/16 v23, 0xd

    aget-wide v4, p2, v23

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aget-wide v2, p2, v12

    xor-long/2addr v2, v0

    aput-wide v2, p2, v7

    aget-wide v2, p2, v13

    xor-long/2addr v2, v0

    aput-wide v2, p2, v10

    aget-wide v2, p2, v14

    xor-long/2addr v2, v0

    aput-wide v2, p2, v19

    aget-wide v2, p2, v15

    xor-long/2addr v2, v0

    aput-wide v2, p2, v20

    aget-wide v2, p2, v16

    xor-long/2addr v2, v0

    aput-wide v2, p2, v21

    aget-wide v2, p2, v17

    xor-long/2addr v2, v0

    aput-wide v2, p2, v22

    aget-wide v2, p2, v18

    xor-long/2addr v0, v2

    aput-wide v0, p2, v23

    aget-wide v0, v8, v12

    aget-wide v2, v8, v13

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v14

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x2

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v15

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v14

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v15

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v15

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v15

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v15

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v15

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v15

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v15

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v15

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v16

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v16

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v16

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v16

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    aget-wide v0, v8, v17

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v17

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ls0/a/e/b/b0/c/h3;->v1([JJJ[JI)V

    .line 1
    aget-wide v0, p2, v12

    aget-wide v2, p2, v13

    aget-wide v4, p2, v14

    aget-wide v8, p2, v15

    aget-wide v24, p2, v16

    aget-wide v26, p2, v17

    aget-wide v28, p2, v18

    aget-wide v30, p2, v7

    aget-wide v32, p2, v10

    aget-wide v34, p2, v19

    aget-wide v36, p2, v20

    aget-wide v38, p2, v21

    aget-wide v40, p2, v22

    aget-wide v42, p2, v23

    const/16 v6, 0x3b

    shl-long v44, v2, v6

    xor-long v0, v0, v44

    aput-wide v0, p2, v12

    ushr-long v0, v2, v17

    const/16 v2, 0x36

    shl-long v2, v4, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v13

    ushr-long v0, v4, v20

    const/16 v2, 0x31

    shl-long v2, v8, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v14

    const/16 v0, 0xf

    ushr-long v0, v8, v0

    const/16 v2, 0x2c

    shl-long v2, v24, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v15

    const/16 v0, 0x14

    ushr-long v0, v24, v0

    const/16 v2, 0x27

    shl-long v2, v26, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v16

    const/16 v0, 0x19

    ushr-long v0, v26, v0

    const/16 v2, 0x22

    shl-long v2, v28, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v17

    const/16 v0, 0x1e

    ushr-long v0, v28, v0

    const/16 v2, 0x1d

    shl-long v2, v30, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v18

    const/16 v0, 0x23

    ushr-long v0, v30, v0

    const/16 v2, 0x18

    shl-long v2, v32, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v7

    const/16 v0, 0x28

    ushr-long v0, v32, v0

    const/16 v2, 0x13

    shl-long v2, v34, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v10

    const/16 v0, 0x2d

    ushr-long v0, v34, v0

    const/16 v2, 0xe

    shl-long v2, v36, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v19

    const/16 v0, 0x32

    ushr-long v0, v36, v0

    shl-long v2, v38, v19

    xor-long/2addr v0, v2

    aput-wide v0, p2, v20

    const/16 v0, 0x37

    ushr-long v0, v38, v0

    shl-long v2, v40, v16

    xor-long/2addr v0, v2

    const/16 v2, 0x3f

    shl-long v2, v42, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v21

    ushr-long v0, v42, v13

    aput-wide v0, p2, v22

    return-void
.end method

.method public static u2([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    const-wide/16 v20, 0x0

    add-long v10, v10, v20

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v5

    ushr-long v3, v10, v0

    mul-long v10, v8, v18

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x2

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v10, v8, v12

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long/2addr v8, v14

    add-long/2addr v8, v3

    long-to-int v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    ushr-long v3, v8, v0

    long-to-int v3, v3

    const/4 v4, 0x5

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long/2addr v0, v10

    add-long v16, v16, v0

    add-long v0, v16, v20

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v6

    add-int/lit8 v16, v5, 0x1

    aget v2, p2, v16

    move-wide/from16 v24, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v16

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v18

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p2, v3

    ushr-long v1, v8, v0

    add-int/lit8 v5, v5, 0x5

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v16

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u3(I[I[I[II[I)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v3, p3, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    add-int/lit8 v6, v0, -0x1

    aget v7, p1, v6

    shr-int/lit8 v7, v7, 0x1f

    aget v8, p2, v6

    shr-int/lit8 v8, v8, 0x1f

    and-int v9, v2, v7

    and-int v10, v3, v8

    add-int/2addr v9, v10

    and-int/2addr v7, v4

    and-int/2addr v8, v5

    add-int/2addr v7, v8

    aget v8, p5, v1

    aget v10, p1, v1

    aget v1, p2, v1

    int-to-long v11, v2

    int-to-long v13, v10

    mul-long v15, v11, v13

    int-to-long v2, v3

    move-wide/from16 v17, v11

    int-to-long v10, v1

    mul-long v19, v2, v10

    move-wide/from16 v21, v2

    add-long v1, v19, v15

    int-to-long v3, v4

    mul-long/2addr v13, v3

    move/from16 p3, v6

    int-to-long v5, v5

    mul-long/2addr v10, v5

    add-long/2addr v10, v13

    long-to-int v12, v1

    mul-int v12, v12, p4

    add-int/2addr v12, v9

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    long-to-int v12, v10

    mul-int v12, v12, p4

    add-int/2addr v12, v7

    and-int/2addr v12, v13

    sub-int/2addr v7, v12

    int-to-long v12, v8

    int-to-long v8, v9

    mul-long v14, v12, v8

    add-long/2addr v14, v1

    int-to-long v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v12, v10

    const/16 v7, 0x1e

    shr-long v10, v14, v7

    shr-long/2addr v12, v7

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aget v14, p5, v7

    aget v15, p1, v7

    aget v0, p2, v7

    move-wide/from16 v19, v12

    int-to-long v12, v15

    mul-long v15, v17, v12

    move-wide/from16 v31, v1

    int-to-long v0, v0

    mul-long v23, v21, v0

    add-long v27, v23, v15

    int-to-long v14, v14

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    move-wide/from16 v29, v10

    invoke-static/range {v23 .. v30}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v10

    mul-long/2addr v12, v3

    mul-long/2addr v0, v5

    add-long v27, v0, v12

    move-wide/from16 v25, v31

    move-wide/from16 v29, v19

    invoke-static/range {v23 .. v30}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v7, -0x1

    long-to-int v12, v10

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    aput v12, p1, v2

    const/16 v12, 0x1e

    shr-long/2addr v10, v12

    long-to-int v14, v0

    and-int/2addr v13, v14

    aput v13, p2, v2

    shr-long v12, v0, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move-wide/from16 v1, v31

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    long-to-int v0, v10

    aput v0, p1, p3

    long-to-int v0, v12

    aput v0, p2, p3

    return-void
.end method

.method public static v(II[II)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Ls0/a/e/b/b0/c/h3;->z1(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static v0(I[II)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static v1([JJJ[JI)V
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

    const/4 v7, 0x6

    aput-wide v3, p0, v7

    aget-wide v3, p0, v7

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/2addr v3, v6

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    shl-long/2addr v3, v6

    xor-long/2addr v3, v8

    const-wide/16 v8, 0x0

    const/16 v10, 0x36

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/2addr v11, v6

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v6

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x6

    if-gtz v10, :cond_0

    aget-wide v0, p5, p6

    const-wide v6, 0x7ffffffffffffffL

    and-long/2addr v6, v3

    xor-long/2addr v0, v6

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v6, 0x3b

    ushr-long/2addr v3, v6

    shl-long v5, v8, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static v2([I[I[I)V
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v28, v10, v6

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    ushr-long/2addr v3, v0

    mul-long v28, v10, v20

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v28, v10, v12

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v17

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    move/from16 v5, v22

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static v3(I[I[I[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    :goto_0
    if-ge v3, v0, :cond_0

    aget v10, p1, v3

    aget v13, p2, v3

    move-wide/from16 v24, v1

    int-to-long v0, v10

    mul-long v18, v8, v0

    move-wide/from16 v26, v8

    int-to-long v8, v13

    move-wide/from16 v28, v14

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v10

    mul-long v22, v0, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, Li0/d/a/a/a;->J(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v3, -0x1

    long-to-int v8, v10

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v9

    aput v8, p1, v2

    const/16 v8, 0x1e

    shr-long v11, v10, v8

    long-to-int v10, v0

    and-int/2addr v9, v10

    aput v9, p2, v2

    shr-long v1, v0, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-wide/from16 v8, v26

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method

.method public static w(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Ls0/a/e/b/b0/c/h3;->z1(I[II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static w0(I[II[II)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v3, 0x20

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1e

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w1([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1, p1, v0}, Ls0/a/e/d/a;->b([JII[JI)V

    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Ls0/a/e/d/a;->a(I)J

    move-result-wide v0

    const/16 p0, 0xc

    aput-wide v0, p1, p0

    return-void
.end method

.method public static w2([I[I[I)V
    .locals 32

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v26, v10, v1

    const-wide/16 v28, 0x0

    add-long v3, v26, v28

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v26, v10, v6

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v26, v10, v20

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v26, v10, v12

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v28

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static x([BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static x0(I)I
    .locals 1

    const/4 v0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static x1(I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_1

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static x2([I[I[I)V
    .locals 35

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v29, v10, v1

    const-wide/16 v31, 0x0

    add-long v3, v29, v31

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v29, v10, v6

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v29, v10, v20

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v29, v10, v12

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v16, v3

    long-to-int v5, v3

    const/16 v16, 0x6

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v23

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/16 v4, 0x8

    aput v3, p2, v4

    move/from16 v5, v24

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v31

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v29, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v25

    add-int/lit8 v6, v5, 0x6

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v27

    add-int/lit8 v3, v5, 0x7

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x8

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v29

    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static y([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static y0([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ls0/a/f/b/h/v;

    invoke-direct {p0, p1, v0}, Ls0/a/f/b/h/v;-><init>(Ljava/lang/Class;Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected class found in ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected data found at end of ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y1(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static y2([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v15, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v0, v13, :cond_0

    aget v13, p0, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v19, v13, v1

    add-int/lit8 v21, v0, 0x0

    move-wide/from16 v22, v1

    aget v1, p2, v21

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v19, v19, v1

    const-wide/16 v1, 0x0

    add-long v3, v19, v1

    long-to-int v1, v3

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v24, v13, v5

    add-int/lit8 v4, v0, 0x1

    aget v1, p2, v4

    move-wide/from16 v26, v5

    int-to-long v5, v1

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    add-long v24, v24, v5

    add-long v1, v24, v2

    long-to-int v3, v1

    aput v3, p2, v4

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    mul-long v5, v13, v7

    add-int/lit8 v21, v0, 0x2

    aget v3, p2, v21

    move/from16 v24, v4

    int-to-long v3, v3

    and-long v3, v3, v17

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v1, p2, v6

    move-wide/from16 v28, v7

    int-to-long v7, v1

    and-long v7, v7, v17

    add-long/2addr v4, v7

    add-long/2addr v4, v2

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long/2addr v13, v11

    add-int/lit8 v4, v0, 0x4

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v17

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x5

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v17

    add-long/2addr v2, v4

    move-wide v13, v15

    add-long/2addr v2, v13

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v15, v2, v1

    move-wide/from16 v3, v17

    move-wide/from16 v1, v22

    move/from16 v0, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_0

    :cond_0
    move-wide v13, v15

    long-to-int v0, v13

    return v0
.end method

.method public static z([BI)J
    .locals 4

    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static z0([II[II[II)Z
    .locals 8

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 1
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-static/range {p0 .. p5}, Ls0/a/e/b/b0/c/h3;->X2([II[II[II)I

    goto :goto_2

    :cond_3
    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p1

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Ls0/a/e/b/b0/c/h3;->X2([II[II[II)I

    :goto_2
    return v1
.end method

.method public static z1(I[II)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static z2([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v17, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    long-to-int v15, v3

    aput v15, p2, v23

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v1, v26, v3

    long-to-int v3, v1

    aput v3, p2, v16

    ushr-long/2addr v1, v15

    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v23

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v4, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v13, v13, v21

    add-int/lit8 v4, v0, 0x5

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v19

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x6

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    add-long/2addr v2, v4

    move-wide/from16 v4, v17

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v17, v2, v1

    move/from16 v0, v16

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v4, v17

    long-to-int v0, v4

    return v0
.end method
