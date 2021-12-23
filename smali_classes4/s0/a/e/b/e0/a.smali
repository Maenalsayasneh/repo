.class public abstract Ls0/a/e/b/e0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/e/b/e0/a$b;,
        Ls0/a/e/b/e0/a$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:Ljava/lang/Object;

.field public static j:[Ls0/a/e/b/e0/a$c;

.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/e/b/e0/a;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ls0/a/e/b/e0/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ls0/a/e/b/e0/a;->c:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Ls0/a/e/b/e0/a;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Ls0/a/e/b/e0/a;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Ls0/a/e/b/e0/a;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Ls0/a/e/b/e0/a;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Ls0/a/e/b/e0/a;->h:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/a/e/b/e0/a;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ls0/a/e/b/e0/a;->j:[Ls0/a/e/b/e0/a$c;

    sput-object v0, Ls0/a/e/b/e0/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_3
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_4
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_5
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_6
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_7
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public static a([B)Z
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ls0/a/e/b/e0/a;->d([BI[III)V

    const/4 p0, 0x7

    aget v0, v1, p0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    aput v0, v1, p0

    sget-object p0, Ls0/a/e/b/e0/a;->b:[I

    invoke-static {v1, p0}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([BI)I
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

.method public static d([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Ls0/a/e/b/e0/a;->d([BI[III)V

    return-void
.end method

.method public static f(Ls0/a/b/n;B[B)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Ls0/a/e/b/e0/a;->a:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Ls0/a/b/n;->update([BII)V

    :cond_0
    return-void
.end method

.method public static g(I[BI)V
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

.method public static h(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Ls0/a/e/b/e0/a;->g(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    int-to-byte p1, p0

    .line 1
    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static i(Ls0/a/e/b/e0/a$b;[BI)I
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p0, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v3, v2}, Ls0/a/e/b/d0/a;->o([I[I)V

    iget-object v3, p0, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v3, v2, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object p0, p0, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {p0, v2, v2}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v1}, Ls0/a/e/b/d0/a;->t([I)V

    invoke-static {v2}, Ls0/a/e/b/d0/a;->t([I)V

    new-array p0, v0, [I

    new-array v3, v0, [I

    new-array v0, v0, [I

    .line 1
    invoke-static {v1, v3}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v2, v0}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v3, v0, p0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v0, v3, v0}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    sget-object v3, Ls0/a/e/b/e0/a;->f:[I

    invoke-static {p0, v3, p0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    const/4 v3, 0x0

    .line 2
    aget v4, p0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, p0, v3

    .line 3
    invoke-static {p0, v0, p0}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    invoke-static {p0}, Ls0/a/e/b/d0/a;->t([I)V

    invoke-static {p0}, Ls0/a/e/b/d0/a;->p([I)I

    move-result p0

    .line 4
    invoke-static {v2, v3, p1, p2}, Ls0/a/e/b/d0/a;->l([II[BI)V

    add-int/lit8 v0, p2, 0x10

    const/4 v4, 0x5

    invoke-static {v2, v4, p1, v0}, Ls0/a/e/b/d0/a;->l([II[BI)V

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    .line 5
    aget-byte v0, p1, p2

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static j([II)[B
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    move v4, v0

    move v5, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p0, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v7, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v7

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p0, 0xfd

    new-array p0, p0, [B

    const/4 v3, 0x1

    shl-int v4, v3, p1

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v3, v4, 0x1

    move v4, v2

    move v6, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget v7, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    and-int/2addr v8, v5

    add-int/2addr v8, v6

    and-int v6, v8, v3

    shl-int/lit8 v9, v6, 0x1

    sub-int/2addr v8, v9

    add-int/lit8 v9, p1, -0x1

    ushr-int/2addr v6, v9

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    int-to-byte v8, v8

    aput-byte v8, p0, v9

    add-int/2addr v4, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static k([BI[BI[BB[BII[BI)V
    .locals 15

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    const/4 v7, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 1
    array-length v8, v0

    const/16 v9, 0x100

    if-ge v8, v9, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 2
    new-instance v8, Ls0/a/b/b0/a0;

    invoke-direct {v8}, Ls0/a/b/b0/a0;-><init>()V

    const/16 v9, 0x40

    new-array v10, v9, [B

    const/16 v11, 0x20

    move-object v12, p0

    move/from16 v13, p1

    .line 3
    invoke-virtual {v8, p0, v13, v11}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v8, v10, v7}, Ls0/a/b/b0/a0;->doFinal([BI)I

    new-array v12, v11, [B

    invoke-static {v10, v7, v12}, Ls0/a/e/b/e0/a;->s([BI[B)V

    .line 4
    invoke-static {v8, v1, v0}, Ls0/a/e/b/e0/a;->f(Ls0/a/b/n;B[B)V

    invoke-virtual {v8, v10, v11, v11}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v8, v2, v3, v4}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v8, v10, v7}, Ls0/a/b/b0/a0;->doFinal([BI)I

    invoke-static {v10}, Ls0/a/e/b/e0/a;->t([B)[B

    move-result-object v13

    new-array v14, v11, [B

    invoke-static {v13, v14, v7}, Ls0/a/e/b/e0/a;->v([B[BI)V

    invoke-static {v8, v1, v0}, Ls0/a/e/b/e0/a;->f(Ls0/a/b/n;B[B)V

    invoke-virtual {v8, v14, v7, v11}, Ls0/a/b/b0/m;->update([BII)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v8, v0, v1, v11}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v8, v2, v3, v4}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v8, v10, v7}, Ls0/a/b/b0/a0;->doFinal([BI)I

    invoke-static {v10}, Ls0/a/e/b/e0/a;->t([B)[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    .line 5
    invoke-static {v13, v7, v2}, Ls0/a/e/b/e0/a;->e([BI[I)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    invoke-static {v0, v7, v4}, Ls0/a/e/b/e0/a;->e([BI[I)V

    new-array v0, v3, [I

    invoke-static {v12, v7, v0}, Ls0/a/e/b/e0/a;->e([BI[I)V

    invoke-static {v4, v0, v2}, Ls0/a/e/b/b0/c/h3;->B2([I[I[I)I

    new-array v0, v9, [B

    move v3, v7

    :goto_1
    if-ge v3, v1, :cond_3

    aget v4, v2, v3

    mul-int/lit8 v8, v3, 0x4

    invoke-static {v4, v0, v8}, Ls0/a/e/b/e0/a;->g(I[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ls0/a/e/b/e0/a;->t([B)[B

    move-result-object v0

    .line 6
    invoke-static {v14, v7, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, 0x20

    invoke-static {v0, v7, v5, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$b;)V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    iget-object v5, p2, Ls0/a/e/b/e0/a$b;->d:[I

    new-array v6, v0, [I

    new-array v0, v0, [I

    iget-object v7, p2, Ls0/a/e/b/e0/a$b;->e:[I

    if-eqz p0, :cond_0

    move-object v10, v0

    move-object p0, v3

    move-object v8, v4

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v0

    move-object v8, v3

    move-object p0, v4

    move-object v10, v6

    :goto_0
    iget-object v11, p2, Ls0/a/e/b/e0/a$b;->b:[I

    iget-object v12, p2, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v11, v12, v2, v1}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    iget-object v11, p1, Ls0/a/e/b/e0/a$c;->b:[I

    iget-object v12, p1, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v11, v12, p0, v8}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v1, v3, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v2, v4, v2}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object p0, p2, Ls0/a/e/b/e0/a$b;->d:[I

    iget-object v8, p2, Ls0/a/e/b/e0/a$b;->e:[I

    invoke-static {p0, v8, v3}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object p0, p1, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {v3, p0, v3}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    sget-object p0, Ls0/a/e/b/e0/a;->g:[I

    invoke-static {v3, p0, v3}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object p0, p2, Ls0/a/e/b/e0/a$b;->c:[I

    iget-object p1, p1, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {p0, p1, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v4, v4, v4}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v2, v1, v7, v5}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v4, v3, v9, v10}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v9}, Ls0/a/e/b/d0/a;->c([I)V

    iget-object p0, p2, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v5, v6, p0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object p0, p2, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v0, v7, p0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object p0, p2, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v6, v0, p0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    return-void
.end method

.method public static m(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v3, v3, [I

    if-eqz p0, :cond_0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object v12, v6

    move-object v11, v7

    move-object v14, v9

    move-object v13, v10

    :goto_0
    iget-object v15, v0, Ls0/a/e/b/e0/a$c;->b:[I

    move-object/from16 v16, v10

    iget-object v10, v0, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v15, v10, v5, v4}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    iget-object v10, v1, Ls0/a/e/b/e0/a$c;->b:[I

    iget-object v15, v1, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v10, v15, v11, v12}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v4, v6, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v5, v7, v5}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v10, v0, Ls0/a/e/b/e0/a$c;->d:[I

    iget-object v11, v1, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {v10, v11, v6}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    sget-object v10, Ls0/a/e/b/e0/a;->g:[I

    invoke-static {v6, v10, v6}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v0, v0, Ls0/a/e/b/e0/a$c;->c:[I

    iget-object v1, v1, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v0, v1, v7}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v7, v7, v7}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v5, v4, v3, v8}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v7, v6, v13, v14}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v13}, Ls0/a/e/b/d0/a;->c([I)V

    iget-object v0, v2, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v8, v9, v0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v0, v2, Ls0/a/e/b/e0/a$c;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v3, v0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v0, v2, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v9, v1, v0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v0, v2, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {v8, v3, v0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    return-void
.end method

.method public static n(Ls0/a/e/b/e0/a$b;)Ls0/a/e/b/e0/a$c;
    .locals 4

    new-instance v0, Ls0/a/e/b/e0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    iget-object v1, p0, Ls0/a/e/b/e0/a$b;->a:[I

    iget-object v2, v0, Ls0/a/e/b/e0/a$c;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v1, p0, Ls0/a/e/b/e0/a$b;->b:[I

    iget-object v2, v0, Ls0/a/e/b/e0/a$c;->b:[I

    invoke-static {v1, v3, v2, v3}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v1, p0, Ls0/a/e/b/e0/a$b;->c:[I

    iget-object v2, v0, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v1, v3, v2, v3}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v1, p0, Ls0/a/e/b/e0/a$b;->d:[I

    iget-object p0, p0, Ls0/a/e/b/e0/a$b;->e:[I

    iget-object v2, v0, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {v1, p0, v2}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    return-object v0
.end method

.method public static o(Ls0/a/e/b/e0/a$b;)V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    iget-object v4, p0, Ls0/a/e/b/e0/a$b;->d:[I

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, p0, Ls0/a/e/b/e0/a$b;->e:[I

    iget-object v7, p0, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v7, v1}, Ls0/a/e/b/d0/a;->w([I[I)V

    iget-object v7, p0, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v7, v2}, Ls0/a/e/b/d0/a;->w([I[I)V

    iget-object v7, p0, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v7, v3}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v3, v3, v3}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v1, v2, v6, v0}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    iget-object v1, p0, Ls0/a/e/b/e0/a$b;->a:[I

    iget-object v2, p0, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v1, v2, v4}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v4, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v6, v4, v4}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    invoke-static {v3, v0, v5}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v5}, Ls0/a/e/b/d0/a;->c([I)V

    iget-object v1, p0, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v4, v5, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v1, p0, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v0, v6, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object p0, p0, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v5, v0, p0}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    return-void
.end method

.method public static p(Ls0/a/e/b/e0/a$c;I)[Ls0/a/e/b/e0/a$c;
    .locals 7

    new-instance v0, Ls0/a/e/b/e0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    const/4 v2, 0x0

    invoke-static {v2, p0, p0, v0}, Ls0/a/e/b/e0/a;->m(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;)V

    new-array v3, p1, [Ls0/a/e/b/e0/a$c;

    .line 1
    new-instance v4, Ls0/a/e/b/e0/a$c;

    invoke-direct {v4, v1}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    .line 2
    iget-object v5, p0, Ls0/a/e/b/e0/a$c;->a:[I

    iget-object v6, v4, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v5, v2, v6, v2}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v5, p0, Ls0/a/e/b/e0/a$c;->b:[I

    iget-object v6, v4, Ls0/a/e/b/e0/a$c;->b:[I

    invoke-static {v5, v2, v6, v2}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v5, p0, Ls0/a/e/b/e0/a$c;->c:[I

    iget-object v6, v4, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v5, v2, v6, v2}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object p0, p0, Ls0/a/e/b/e0/a$c;->d:[I

    iget-object v5, v4, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {p0, v2, v5, v2}, Ls0/a/e/b/d0/a;->e([II[II)V

    .line 3
    aput-object v4, v3, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v3, v4

    new-instance v5, Ls0/a/e/b/e0/a$c;

    invoke-direct {v5, v1}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    aput-object v5, v3, p0

    invoke-static {v2, v4, v0, v5}, Ls0/a/e/b/e0/a;->m(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static q(Ls0/a/e/b/e0/a$b;)V
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v0}, Ls0/a/e/b/d0/a;->y([I)V

    iget-object v0, p0, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v0}, Ls0/a/e/b/d0/a;->u([I)V

    iget-object v0, p0, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v0}, Ls0/a/e/b/d0/a;->u([I)V

    iget-object v0, p0, Ls0/a/e/b/e0/a$b;->d:[I

    invoke-static {v0}, Ls0/a/e/b/d0/a;->y([I)V

    iget-object p0, p0, Ls0/a/e/b/e0/a$b;->e:[I

    invoke-static {p0}, Ls0/a/e/b/d0/a;->u([I)V

    return-void
.end method

.method public static r()V
    .locals 17

    sget-object v1, Ls0/a/e/b/e0/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ls0/a/e/b/e0/a;->k:[I

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Ls0/a/e/b/e0/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    sget-object v3, Ls0/a/e/b/e0/a;->d:[I

    iget-object v4, v0, Ls0/a/e/b/e0/a$c;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    sget-object v4, Ls0/a/e/b/e0/a;->e:[I

    iget-object v6, v0, Ls0/a/e/b/e0/a$c;->b:[I

    invoke-static {v4, v5, v6, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    .line 1
    iget-object v6, v0, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v6}, Ls0/a/e/b/d0/a;->u([I)V

    iget-object v6, v0, Ls0/a/e/b/e0/a$c;->a:[I

    iget-object v7, v0, Ls0/a/e/b/e0/a$c;->b:[I

    iget-object v8, v0, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {v6, v7, v8}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    const/16 v6, 0x20

    .line 2
    invoke-static {v0, v6}, Ls0/a/e/b/e0/a;->p(Ls0/a/e/b/e0/a$c;I)[Ls0/a/e/b/e0/a$c;

    move-result-object v0

    sput-object v0, Ls0/a/e/b/e0/a;->j:[Ls0/a/e/b/e0/a$c;

    new-instance v0, Ls0/a/e/b/e0/a$b;

    invoke-direct {v0, v2}, Ls0/a/e/b/e0/a$b;-><init>(Ls0/a/e/b/e0/a$a;)V

    iget-object v6, v0, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v3, v5, v6, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v3, v0, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v4, v5, v3, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    .line 3
    iget-object v3, v0, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v3}, Ls0/a/e/b/d0/a;->u([I)V

    iget-object v3, v0, Ls0/a/e/b/e0/a$b;->a:[I

    iget-object v4, v0, Ls0/a/e/b/e0/a$b;->d:[I

    invoke-static {v3, v5, v4, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v3, v0, Ls0/a/e/b/e0/a$b;->b:[I

    iget-object v4, v0, Ls0/a/e/b/e0/a$b;->e:[I

    invoke-static {v3, v5, v4, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    const/16 v3, 0x780

    new-array v3, v3, [I

    .line 4
    sput-object v3, Ls0/a/e/b/e0/a;->k:[I

    move v3, v5

    move v4, v3

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v6, :cond_8

    const/4 v7, 0x4

    new-array v8, v7, [Ls0/a/e/b/e0/a$c;

    new-instance v9, Ls0/a/e/b/e0/a$c;

    invoke-direct {v9, v2}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    .line 5
    iget-object v10, v9, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v10}, Ls0/a/e/b/d0/a;->y([I)V

    iget-object v10, v9, Ls0/a/e/b/e0/a$c;->b:[I

    invoke-static {v10}, Ls0/a/e/b/d0/a;->u([I)V

    iget-object v10, v9, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v10}, Ls0/a/e/b/d0/a;->u([I)V

    iget-object v10, v9, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {v10}, Ls0/a/e/b/d0/a;->y([I)V

    move v10, v5

    :goto_1
    const/16 v11, 0xa

    const/4 v12, 0x1

    if-ge v10, v7, :cond_2

    .line 6
    invoke-static {v0}, Ls0/a/e/b/e0/a;->n(Ls0/a/e/b/e0/a$b;)Ls0/a/e/b/e0/a$c;

    move-result-object v13

    invoke-static {v12, v9, v13, v9}, Ls0/a/e/b/e0/a;->m(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;)V

    invoke-static {v0}, Ls0/a/e/b/e0/a;->o(Ls0/a/e/b/e0/a$b;)V

    invoke-static {v0}, Ls0/a/e/b/e0/a;->n(Ls0/a/e/b/e0/a$b;)Ls0/a/e/b/e0/a$c;

    move-result-object v13

    aput-object v13, v8, v10

    add-int v13, v3, v10

    if-eq v13, v11, :cond_1

    :goto_2
    if-ge v12, v6, :cond_1

    invoke-static {v0}, Ls0/a/e/b/e0/a;->o(Ls0/a/e/b/e0/a$b;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-array v10, v6, [Ls0/a/e/b/e0/a$c;

    aput-object v9, v10, v5

    move v9, v5

    move v13, v12

    :goto_3
    const/4 v14, 0x3

    if-ge v9, v14, :cond_4

    shl-int v14, v12, v9

    move v15, v5

    :goto_4
    if-ge v15, v14, :cond_3

    sub-int v16, v13, v14

    aget-object v7, v10, v16

    aget-object v6, v8, v9

    new-instance v12, Ls0/a/e/b/e0/a$c;

    invoke-direct {v12, v2}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    aput-object v12, v10, v13

    invoke-static {v5, v7, v6, v12}, Ls0/a/e/b/e0/a;->m(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$c;)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/16 v6, 0x50

    new-array v6, v6, [I

    new-array v7, v11, [I

    aget-object v8, v10, v5

    iget-object v8, v8, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v8, v5, v7, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    invoke-static {v7, v5, v6, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    move v8, v5

    const/4 v9, 0x1

    :goto_5
    add-int/2addr v8, v9

    const/16 v12, 0x8

    if-ge v8, v12, :cond_5

    aget-object v12, v10, v8

    iget-object v12, v12, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v7, v12, v7}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    mul-int/lit8 v12, v8, 0xa

    invoke-static {v7, v5, v6, v12}, Ls0/a/e/b/d0/a;->e([II[II)V

    goto :goto_5

    :cond_5
    invoke-static {v7, v7, v7}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    new-array v9, v11, [I

    const/16 v12, 0x8

    new-array v13, v12, [I

    .line 7
    invoke-static {v7, v5, v9, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    invoke-static {v9}, Ls0/a/e/b/d0/a;->t([I)V

    .line 8
    invoke-static {v9, v5, v13, v5}, Ls0/a/e/b/d0/a;->m([II[II)V

    const/4 v12, 0x5

    const/4 v14, 0x4

    invoke-static {v9, v12, v13, v14}, Ls0/a/e/b/d0/a;->m([II[II)V

    .line 9
    sget-object v9, Ls0/a/e/b/d0/a;->a:[I

    invoke-static {v9, v13, v13}, Ls0/a/e/b/b0/c/h3;->s2([I[I[I)Z

    invoke-static {v13, v5, v7}, Ls0/a/e/b/d0/a;->h([II[I)V

    add-int/lit8 v8, v8, -0x1

    new-array v9, v11, [I

    :goto_6
    if-lez v8, :cond_6

    add-int/lit8 v12, v8, -0x1

    mul-int/lit8 v13, v12, 0xa

    .line 10
    invoke-static {v6, v13, v9, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    invoke-static {v9, v7, v9}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    mul-int/lit8 v13, v8, 0xa

    invoke-static {v9, v5, v6, v13}, Ls0/a/e/b/d0/a;->e([II[II)V

    aget-object v8, v10, v8

    iget-object v8, v8, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v7, v8, v7}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    move v8, v12

    goto :goto_6

    :cond_6
    invoke-static {v7, v5, v6, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    move v7, v5

    const/16 v8, 0x8

    :goto_7
    if-ge v7, v8, :cond_7

    aget-object v9, v10, v7

    new-array v12, v11, [I

    new-array v13, v11, [I

    mul-int/lit8 v14, v7, 0xa

    invoke-static {v6, v14, v13, v5}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v14, v9, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v14, v13, v12}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v9, v9, Ls0/a/e/b/e0/a$c;->b:[I

    invoke-static {v9, v13, v13}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    new-array v9, v11, [I

    new-array v14, v11, [I

    new-array v15, v11, [I

    invoke-static {v13, v12, v9, v14}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v12, v13, v15}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    sget-object v12, Ls0/a/e/b/e0/a;->h:[I

    invoke-static {v15, v12, v15}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v9}, Ls0/a/e/b/d0/a;->t([I)V

    invoke-static {v14}, Ls0/a/e/b/d0/a;->t([I)V

    sget-object v12, Ls0/a/e/b/e0/a;->k:[I

    invoke-static {v9, v5, v12, v4}, Ls0/a/e/b/d0/a;->e([II[II)V

    add-int/lit8 v4, v4, 0xa

    sget-object v9, Ls0/a/e/b/e0/a;->k:[I

    invoke-static {v14, v5, v9, v4}, Ls0/a/e/b/d0/a;->e([II[II)V

    add-int/lit8 v4, v4, 0xa

    sget-object v9, Ls0/a/e/b/e0/a;->k:[I

    invoke-static {v15, v5, v9, v4}, Ls0/a/e/b/d0/a;->e([II[II)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static s([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aget-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method public static t([B)[B
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v37, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->c([BI)I

    move-result v3

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->b([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v43, 0xff

    and-long v10, v10, v43

    const-wide/32 v43, -0x30a2c13

    mul-long v45, v10, v43

    sub-long v12, v12, v45

    const-wide/32 v45, 0x12631a6

    mul-long v47, v10, v45

    sub-long v14, v14, v47

    const-wide/32 v47, 0x79cd658

    mul-long v49, v10, v47

    sub-long v1, v1, v49

    const-wide/32 v49, -0x6215d1

    mul-long v51, v10, v49

    sub-long v6, v6, v51

    const-wide/16 v51, 0x14df

    mul-long v10, v10, v51

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v41, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v41, v41, v10

    mul-long v53, v3, v43

    sub-long v35, v35, v53

    mul-long v53, v3, v45

    sub-long v12, v12, v53

    mul-long v53, v3, v47

    sub-long v14, v14, v53

    mul-long v53, v3, v49

    sub-long v1, v1, v53

    mul-long v3, v3, v51

    sub-long/2addr v6, v3

    mul-long v3, v41, v43

    sub-long v3, v33, v3

    mul-long v33, v41, v45

    sub-long v35, v35, v33

    mul-long v33, v41, v47

    sub-long v12, v12, v33

    mul-long v33, v41, v49

    sub-long v14, v14, v33

    mul-long v41, v41, v51

    sub-long v1, v1, v41

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v39, v33

    and-long v37, v37, v10

    mul-long v39, v33, v43

    sub-long v31, v31, v39

    mul-long v39, v33, v45

    sub-long v3, v3, v39

    mul-long v39, v33, v47

    sub-long v35, v35, v39

    mul-long v39, v33, v49

    sub-long v12, v12, v39

    mul-long v33, v33, v51

    sub-long v14, v14, v33

    mul-long v33, v37, v43

    sub-long v29, v29, v33

    mul-long v33, v37, v45

    sub-long v31, v31, v33

    mul-long v33, v37, v47

    sub-long v3, v3, v33

    mul-long v33, v37, v49

    sub-long v35, v35, v33

    mul-long v37, v37, v51

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v43

    sub-long v27, v27, v33

    mul-long v33, v8, v45

    sub-long v29, v29, v33

    mul-long v33, v8, v47

    sub-long v31, v31, v33

    mul-long v33, v8, v49

    sub-long v3, v3, v33

    mul-long v8, v8, v51

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v43

    sub-long v7, v25, v7

    mul-long v25, v5, v45

    sub-long v27, v27, v25

    mul-long v25, v5, v47

    sub-long v29, v29, v25

    mul-long v25, v5, v49

    sub-long v31, v31, v25

    mul-long v5, v5, v51

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v43

    sub-long v14, v21, v14

    mul-long v21, v0, v45

    sub-long v7, v7, v21

    mul-long v21, v0, v47

    sub-long v27, v27, v21

    mul-long v21, v0, v49

    sub-long v29, v29, v21

    mul-long v0, v0, v51

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v43

    sub-long v12, v19, v12

    mul-long v18, v5, v45

    sub-long v14, v14, v18

    mul-long v18, v5, v47

    sub-long v7, v7, v18

    mul-long v18, v5, v49

    sub-long v27, v27, v18

    mul-long v5, v5, v51

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v43

    sub-long v16, v16, v20

    mul-long v20, v0, v45

    sub-long v12, v12, v20

    mul-long v20, v0, v47

    sub-long v14, v14, v20

    mul-long v20, v0, v49

    sub-long v7, v7, v20

    mul-long v0, v0, v51

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v43

    add-long v1, v1, v18

    and-long v18, v27, v45

    add-long v12, v12, v18

    and-long v18, v27, v47

    add-long v14, v14, v18

    and-long v18, v27, v49

    add-long v7, v7, v18

    and-long v18, v27, v51

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Ls0/a/e/b/e0/a;->h(J[BI)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v1, v2, v9, v7}, Ls0/a/e/b/e0/a;->h(J[BI)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v1, v2, v9, v7}, Ls0/a/e/b/e0/a;->h(J[BI)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v1, v2, v9, v3}, Ls0/a/e/b/e0/a;->h(J[BI)V

    long-to-int v1, v5

    invoke-static {v1, v9, v0}, Ls0/a/e/b/e0/a;->g(I[BI)V

    return-object v9
.end method

.method public static u([BLs0/a/e/b/e0/a$b;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ls0/a/e/b/e0/a;->r()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, Ls0/a/e/b/e0/a;->e([BI[I)V

    aget v4, v2, v3

    not-int v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    sget-object v6, Ls0/a/e/b/e0/a;->c:[I

    invoke-static {v1, v4, v2, v6, v2}, Ls0/a/e/b/b0/c/h3;->E(II[I[I[I)I

    invoke-static {v1, v2, v5}, Ls0/a/e/b/b0/c/h3;->L2(I[II)I

    move v4, v3

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v1, :cond_0

    aget v7, v2, v4

    const v8, 0xaa00aa

    .line 1
    invoke-static {v7, v8, v6}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result v6

    const v7, 0xcccc

    const/16 v8, 0xe

    invoke-static {v6, v7, v8}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result v6

    const v7, 0xf000f0

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result v6

    const v7, 0xff00

    invoke-static {v6, v7, v1}, Ls0/a/e/b/b0/c/h3;->A(III)I

    move-result v6

    .line 2
    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    new-array v7, v4, [I

    new-array v8, v4, [I

    new-array v9, v4, [I

    invoke-static/range {p1 .. p1}, Ls0/a/e/b/e0/a;->q(Ls0/a/e/b/e0/a$b;)V

    const/16 v10, 0x1c

    :goto_1
    move v11, v3

    :goto_2
    if-ge v11, v1, :cond_3

    aget v12, v2, v11

    ushr-int/2addr v12, v10

    ushr-int/lit8 v13, v12, 0x3

    and-int/2addr v13, v5

    neg-int v14, v13

    xor-int/2addr v12, v14

    and-int/2addr v12, v6

    mul-int/lit8 v14, v11, 0x8

    mul-int/lit8 v14, v14, 0x3

    mul-int/2addr v14, v4

    move v15, v3

    :goto_3
    if-ge v15, v1, :cond_1

    xor-int v16, v15, v12

    add-int/lit8 v16, v16, -0x1

    shr-int/lit8 v1, v16, 0x1f

    .line 3
    sget-object v5, Ls0/a/e/b/e0/a;->k:[I

    invoke-static {v1, v5, v14, v7, v3}, Ls0/a/e/b/d0/a;->d(I[II[II)V

    add-int/2addr v14, v4

    sget-object v5, Ls0/a/e/b/e0/a;->k:[I

    invoke-static {v1, v5, v14, v8, v3}, Ls0/a/e/b/d0/a;->d(I[II[II)V

    add-int/2addr v14, v4

    sget-object v5, Ls0/a/e/b/e0/a;->k:[I

    invoke-static {v1, v5, v14, v9, v3}, Ls0/a/e/b/d0/a;->d(I[II[II)V

    add-int/2addr v14, v4

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x1

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {v13, v7, v8}, Ls0/a/e/b/d0/a;->f(I[I[I)V

    rsub-int/lit8 v1, v13, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_2

    .line 5
    aget v12, v9, v5

    xor-int/2addr v12, v1

    sub-int/2addr v12, v1

    aput v12, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    new-array v1, v4, [I

    new-array v5, v4, [I

    new-array v12, v4, [I

    .line 6
    iget-object v13, v0, Ls0/a/e/b/e0/a$b;->d:[I

    new-array v14, v4, [I

    new-array v15, v4, [I

    iget-object v3, v0, Ls0/a/e/b/e0/a$b;->e:[I

    iget-object v4, v0, Ls0/a/e/b/e0/a$b;->b:[I

    iget-object v6, v0, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v4, v6, v5, v1}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v1, v8, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v5, v7, v5}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v4, v0, Ls0/a/e/b/e0/a$b;->d:[I

    iget-object v6, v0, Ls0/a/e/b/e0/a$b;->e:[I

    invoke-static {v4, v6, v12}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v12, v9, v12}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v5, v1, v3, v13}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    iget-object v1, v0, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v1, v12, v15, v14}, Ls0/a/e/b/d0/a;->b([I[I[I[I)V

    invoke-static {v15}, Ls0/a/e/b/d0/a;->c([I)V

    iget-object v1, v0, Ls0/a/e/b/e0/a$b;->a:[I

    invoke-static {v13, v14, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v1, v0, Ls0/a/e/b/e0/a$b;->b:[I

    invoke-static {v15, v3, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    iget-object v1, v0, Ls0/a/e/b/e0/a$b;->c:[I

    invoke-static {v14, v15, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v10, v10, -0x4

    if-gez v10, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static/range {p1 .. p1}, Ls0/a/e/b/e0/a;->o(Ls0/a/e/b/e0/a$b;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x7

    goto/16 :goto_1
.end method

.method public static v([B[BI)V
    .locals 2

    new-instance v0, Ls0/a/e/b/e0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a/e/b/e0/a$b;-><init>(Ls0/a/e/b/e0/a$a;)V

    invoke-static {p0, v0}, Ls0/a/e/b/e0/a;->u([BLs0/a/e/b/e0/a$b;)V

    invoke-static {v0, p1, p2}, Ls0/a/e/b/e0/a;->i(Ls0/a/e/b/e0/a$b;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static w([BI[BI[BII)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    add-int/lit8 v4, v1, 0x20

    .line 1
    invoke-static {v0, v1, v4}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v5

    const/16 v6, 0x40

    add-int/2addr v1, v6

    invoke-static {v0, v4, v1}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v0

    invoke-static {v5}, Ls0/a/e/b/e0/a;->a([B)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v8, v1, [I

    .line 2
    invoke-static {v0, v7, v8}, Ls0/a/e/b/e0/a;->e([BI[I)V

    sget-object v9, Ls0/a/e/b/e0/a;->c:[I

    invoke-static {v8, v9}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result v8

    xor-int/2addr v8, v4

    if-nez v8, :cond_1

    :goto_0
    move v4, v7

    goto/16 :goto_14

    :cond_1
    const/16 v8, 0xa

    new-array v9, v8, [I

    new-array v10, v8, [I

    add-int/lit8 v11, v3, 0x20

    .line 3
    invoke-static {v2, v3, v11}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v11

    invoke-static {v11}, Ls0/a/e/b/e0/a;->a([B)Z

    move-result v12

    const/4 v13, 0x7

    if-nez v12, :cond_2

    move-object/from16 v20, v10

    goto/16 :goto_f

    :cond_2
    const/16 v12, 0x1f

    aget-byte v15, v11, v12

    and-int/lit16 v15, v15, 0x80

    ushr-int/2addr v15, v13

    aget-byte v16, v11, v12

    and-int/lit8 v14, v16, 0x7f

    int-to-byte v14, v14

    aput-byte v14, v11, v12

    invoke-static {v11, v7, v10}, Ls0/a/e/b/d0/a;->g([BI[I)V

    new-array v11, v8, [I

    new-array v12, v8, [I

    invoke-static {v10, v11}, Ls0/a/e/b/d0/a;->w([I[I)V

    sget-object v14, Ls0/a/e/b/e0/a;->f:[I

    invoke-static {v14, v11, v12}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    .line 4
    aget v14, v11, v7

    add-int/lit8 v14, v14, -0x1

    aput v14, v11, v7

    .line 5
    aget v14, v12, v7

    add-int/2addr v14, v4

    aput v14, v12, v7

    new-array v14, v8, [I

    new-array v13, v8, [I

    .line 6
    invoke-static {v11, v12, v14}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v12, v13}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v14, v13, v14}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v13, v13}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v13, v14, v13}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    new-array v1, v8, [I

    new-array v6, v8, [I

    .line 7
    invoke-static {v13, v1}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v13, v1, v1}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    new-array v4, v8, [I

    invoke-static {v1, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v13, v4, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    .line 8
    invoke-static {v4, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    const/16 v18, 0x2

    move/from16 v19, v18

    :goto_1
    add-int/lit8 v19, v19, -0x1

    if-lez v19, :cond_3

    invoke-static {v4, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1, v4, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    new-array v7, v8, [I

    .line 10
    invoke-static {v4, v7}, Ls0/a/e/b/d0/a;->w([I[I)V

    const/16 v20, 0x5

    :goto_2
    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_4

    invoke-static {v7, v7}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v4, v7, v7}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    move-object/from16 v20, v10

    new-array v10, v8, [I

    .line 12
    invoke-static {v7, v10}, Ls0/a/e/b/d0/a;->w([I[I)V

    const/16 v21, 0x5

    :goto_3
    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_5

    invoke-static {v10, v10}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v4, v10, v10}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    .line 14
    invoke-static {v10, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    move/from16 v21, v8

    :goto_4
    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_6

    invoke-static {v4, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v7, v4, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    .line 16
    invoke-static {v4, v7}, Ls0/a/e/b/d0/a;->w([I[I)V

    const/16 v21, 0x19

    move/from16 v22, v21

    :goto_5
    add-int/lit8 v22, v22, -0x1

    if-lez v22, :cond_7

    invoke-static {v7, v7}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {v4, v7, v7}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    .line 18
    invoke-static {v7, v10}, Ls0/a/e/b/d0/a;->w([I[I)V

    :goto_6
    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_8

    invoke-static {v10, v10}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_6

    .line 19
    :cond_8
    invoke-static {v4, v10, v10}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    const/16 v21, 0x32

    .line 20
    invoke-static {v10, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    :goto_7
    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_9

    invoke-static {v4, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_7

    .line 21
    :cond_9
    invoke-static {v7, v4, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    const/16 v10, 0x7d

    .line 22
    invoke-static {v4, v7}, Ls0/a/e/b/d0/a;->w([I[I)V

    :goto_8
    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_a

    invoke-static {v7, v7}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_8

    .line 23
    :cond_a
    invoke-static {v4, v7, v7}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    .line 24
    invoke-static {v7, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    :goto_9
    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_b

    invoke-static {v4, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    goto :goto_9

    .line 25
    :cond_b
    invoke-static {v4, v13, v6}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    .line 26
    invoke-static {v6, v14, v6}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    new-array v4, v8, [I

    invoke-static {v6, v4}, Ls0/a/e/b/d0/a;->w([I[I)V

    invoke-static {v4, v12, v4}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    invoke-static {v4, v11, v1}, Ls0/a/e/b/d0/a;->x([I[I[I)V

    invoke-static {v1}, Ls0/a/e/b/d0/a;->t([I)V

    invoke-static {v1}, Ls0/a/e/b/d0/a;->q([I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v7}, Ls0/a/e/b/d0/a;->e([II[II)V

    goto :goto_a

    :cond_c
    invoke-static {v4, v11, v1}, Ls0/a/e/b/d0/a;->a([I[I[I)V

    invoke-static {v1}, Ls0/a/e/b/d0/a;->t([I)V

    invoke-static {v1}, Ls0/a/e/b/d0/a;->q([I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ls0/a/e/b/d0/a;->b:[I

    invoke-static {v6, v1, v9}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    .line 27
    :cond_e
    invoke-static {v9}, Ls0/a/e/b/d0/a;->t([I)V

    const/4 v1, 0x1

    if-ne v15, v1, :cond_f

    invoke-static {v9}, Ls0/a/e/b/d0/a;->q([I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_c
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    aget v6, v9, v4

    and-int/lit8 v4, v6, 0x1

    if-eq v15, v4, :cond_10

    move/from16 v17, v1

    goto :goto_d

    :cond_10
    const/16 v17, 0x0

    :goto_d
    xor-int/lit8 v4, v17, 0x1

    if-eqz v4, :cond_11

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v8, :cond_11

    .line 28
    aget v4, v9, v1

    neg-int v4, v4

    aput v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x1

    :goto_f
    if-nez v7, :cond_12

    const/4 v4, 0x0

    goto/16 :goto_14

    .line 29
    :cond_12
    new-instance v1, Ls0/a/b/b0/a0;

    invoke-direct {v1}, Ls0/a/b/b0/a0;-><init>()V

    const/16 v4, 0x40

    new-array v4, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v7, v6}, Ls0/a/e/b/e0/a;->f(Ls0/a/b/n;B[B)V

    const/16 v8, 0x20

    invoke-virtual {v1, v5, v7, v8}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v1, v2, v3, v8}, Ls0/a/b/b0/m;->update([BII)V

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v10, p6

    invoke-virtual {v1, v2, v3, v10}, Ls0/a/b/b0/m;->update([BII)V

    invoke-virtual {v1, v4, v7}, Ls0/a/b/b0/a0;->doFinal([BI)I

    invoke-static {v4}, Ls0/a/e/b/e0/a;->t([B)[B

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [I

    invoke-static {v0, v7, v3}, Ls0/a/e/b/e0/a;->e([BI[I)V

    new-array v0, v2, [I

    invoke-static {v1, v7, v0}, Ls0/a/e/b/e0/a;->e([BI[I)V

    new-instance v1, Ls0/a/e/b/e0/a$b;

    invoke-direct {v1, v6}, Ls0/a/e/b/e0/a$b;-><init>(Ls0/a/e/b/e0/a$a;)V

    .line 31
    invoke-static {}, Ls0/a/e/b/e0/a;->r()V

    const/4 v2, 0x7

    invoke-static {v3, v2}, Ls0/a/e/b/e0/a;->j([II)[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ls0/a/e/b/e0/a;->j([II)[B

    move-result-object v0

    .line 32
    new-instance v3, Ls0/a/e/b/e0/a$c;

    invoke-direct {v3, v6}, Ls0/a/e/b/e0/a$c;-><init>(Ls0/a/e/b/e0/a$a;)V

    iget-object v4, v3, Ls0/a/e/b/e0/a$c;->a:[I

    invoke-static {v9, v7, v4, v7}, Ls0/a/e/b/d0/a;->e([II[II)V

    iget-object v4, v3, Ls0/a/e/b/e0/a$c;->b:[I

    move-object/from16 v6, v20

    invoke-static {v6, v7, v4, v7}, Ls0/a/e/b/d0/a;->e([II[II)V

    .line 33
    iget-object v4, v3, Ls0/a/e/b/e0/a$c;->c:[I

    invoke-static {v4}, Ls0/a/e/b/d0/a;->u([I)V

    iget-object v4, v3, Ls0/a/e/b/e0/a$c;->a:[I

    iget-object v6, v3, Ls0/a/e/b/e0/a$c;->b:[I

    iget-object v7, v3, Ls0/a/e/b/e0/a$c;->d:[I

    invoke-static {v4, v6, v7}, Ls0/a/e/b/d0/a;->s([I[I[I)V

    const/16 v4, 0x8

    .line 34
    invoke-static {v3, v4}, Ls0/a/e/b/e0/a;->p(Ls0/a/e/b/e0/a$c;I)[Ls0/a/e/b/e0/a$c;

    move-result-object v3

    invoke-static {v1}, Ls0/a/e/b/e0/a;->q(Ls0/a/e/b/e0/a$b;)V

    const/16 v4, 0xfc

    :goto_10
    aget-byte v6, v2, v4

    if-eqz v6, :cond_14

    shr-int/lit8 v7, v6, 0x1f

    xor-int/2addr v6, v7

    const/4 v9, 0x1

    ushr-int/2addr v6, v9

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    sget-object v9, Ls0/a/e/b/e0/a;->j:[Ls0/a/e/b/e0/a$c;

    aget-object v6, v9, v6

    invoke-static {v7, v6, v1}, Ls0/a/e/b/e0/a;->l(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$b;)V

    :cond_14
    aget-byte v6, v0, v4

    if-eqz v6, :cond_16

    shr-int/lit8 v7, v6, 0x1f

    xor-int/2addr v6, v7

    const/4 v9, 0x1

    ushr-int/2addr v6, v9

    if-eqz v7, :cond_15

    move v7, v9

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_12
    aget-object v6, v3, v6

    invoke-static {v7, v6, v1}, Ls0/a/e/b/e0/a;->l(ZLs0/a/e/b/e0/a$c;Ls0/a/e/b/e0/a$b;)V

    goto :goto_13

    :cond_16
    const/4 v9, 0x1

    :goto_13
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_18

    new-array v0, v8, [B

    const/4 v6, 0x0

    .line 35
    invoke-static {v1, v0, v6}, Ls0/a/e/b/e0/a;->i(Ls0/a/e/b/e0/a$b;[BI)I

    move-result v1

    if-eqz v1, :cond_17

    .line 36
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    move v4, v9

    goto :goto_14

    :cond_17
    move v4, v6

    :goto_14
    return v4

    :cond_18
    const/4 v6, 0x0

    .line 37
    invoke-static {v1}, Ls0/a/e/b/e0/a;->o(Ls0/a/e/b/e0/a$b;)V

    goto :goto_10
.end method
