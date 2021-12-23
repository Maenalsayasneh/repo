.class public Ls0/a/b/f0/v;
.super Ls0/a/b/t;


# instance fields
.field public a:Ls0/a/b/s;

.field public b:[B


# direct methods
.method public constructor <init>(Ls0/a/b/n;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/b/t;-><init>()V

    new-instance v0, Ls0/a/b/h0/g;

    invoke-direct {v0, p1}, Ls0/a/b/h0/g;-><init>(Ls0/a/b/n;)V

    iput-object v0, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    .line 1
    iget p1, v0, Ls0/a/b/h0/g;->c:I

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/f0/v;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 14

    iget-object v0, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    invoke-interface {v0}, Ls0/a/b/s;->getMacSize()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v3, v2, [B

    mul-int v4, p1, v0

    new-array v4, v4, [B

    new-instance v5, Ls0/a/b/k0/y0;

    iget-object v6, p0, Ls0/a/b/t;->password:[B

    invoke-direct {v5, v6}, Ls0/a/b/k0/y0;-><init>([B)V

    iget-object v6, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    invoke-interface {v6, v5}, Ls0/a/b/s;->init(Ls0/a/b/i;)V

    const/4 v5, 0x0

    move v6, v1

    move v7, v5

    :goto_0
    if-gt v6, p1, :cond_5

    const/4 v8, 0x3

    :goto_1
    aget-byte v9, v3, v8

    add-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    if-nez v9, :cond_0

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Ls0/a/b/t;->salt:[B

    iget v9, p0, Ls0/a/b/t;->iterationCount:I

    if-eqz v9, :cond_4

    if-eqz v8, :cond_1

    .line 1
    iget-object v10, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    array-length v11, v8

    invoke-interface {v10, v8, v5, v11}, Ls0/a/b/s;->update([BII)V

    :cond_1
    iget-object v8, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    invoke-interface {v8, v3, v5, v2}, Ls0/a/b/s;->update([BII)V

    iget-object v8, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    iget-object v10, p0, Ls0/a/b/f0/v;->b:[B

    invoke-interface {v8, v10, v5}, Ls0/a/b/s;->doFinal([BI)I

    iget-object v8, p0, Ls0/a/b/f0/v;->b:[B

    array-length v10, v8

    invoke-static {v8, v5, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v1

    :goto_2
    if-ge v8, v9, :cond_3

    iget-object v10, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    iget-object v11, p0, Ls0/a/b/f0/v;->b:[B

    array-length v12, v11

    invoke-interface {v10, v11, v5, v12}, Ls0/a/b/s;->update([BII)V

    iget-object v10, p0, Ls0/a/b/f0/v;->a:Ls0/a/b/s;

    iget-object v11, p0, Ls0/a/b/f0/v;->b:[B

    invoke-interface {v10, v11, v5}, Ls0/a/b/s;->doFinal([BI)I

    move v10, v5

    :goto_3
    iget-object v11, p0, Ls0/a/b/f0/v;->b:[B

    array-length v12, v11

    if-eq v10, v12, :cond_2

    add-int v12, v7, v10

    aget-byte v13, v4, v12

    aget-byte v11, v11, v10

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v4
.end method

.method public generateDerivedMacParameters(I)Ls0/a/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/b/f0/v;->generateDerivedParameters(I)Ls0/a/b/i;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Ls0/a/b/i;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ls0/a/b/f0/v;->a(I)[B

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ls0/a/b/k0/y0;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Ls0/a/b/i;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ls0/a/b/f0/v;->a(I)[B

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c1;

    new-instance v2, Ls0/a/b/k0/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ls0/a/b/k0/y0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[BII)V

    return-object v1
.end method
