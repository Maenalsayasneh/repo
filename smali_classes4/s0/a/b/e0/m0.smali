.class public Ls0/a/b/e0/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/y;


# instance fields
.field public a:Ls0/a/b/e;

.field public b:Ls0/a/b/k0/y0;

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ls0/a/b/e0/m0;->d:[B

    iput-object v0, p0, Ls0/a/b/e0/m0;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/e0/m0;->f:[B

    iput-object p1, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public a([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/e0/m0;->c:Z

    if-nez v0, :cond_d

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_c

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    new-array v2, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, p3, [B

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-ne v0, v5, :cond_1

    iget-object p1, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    iget-object p2, p0, Ls0/a/b/e0/m0;->b:Ls0/a/b/k0/y0;

    invoke-interface {p1, v3, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    move p1, v3

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    invoke-interface {p2, v2, p1, v4, p1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object p2, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    invoke-interface {p2}, Ls0/a/b/e;->b()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    new-array p1, v6, [B

    iput-object p1, p0, Ls0/a/b/e0/m0;->f:[B

    array-length p2, p1

    invoke-static {v4, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/e0/m0;->f:[B

    array-length p2, p1

    sub-int/2addr p3, p2

    new-array p2, p3, [B

    array-length p1, p1

    invoke-static {v4, p1, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_1
    add-int/lit8 p3, p3, -0x8

    .line 1
    new-array v2, p3, [B

    new-array v4, v6, [B

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-static {p1, p2, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v6

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    iget-object p2, p0, Ls0/a/b/e0/m0;->b:Ls0/a/b/k0/y0;

    invoke-interface {p1, v3, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    sub-int/2addr v0, v1

    const/4 p1, 0x5

    :goto_1
    if-ltz p1, :cond_4

    move p2, v0

    :goto_2
    if-lt p2, v1, :cond_3

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, -0x1

    mul-int/lit8 v7, p3, 0x8

    invoke-static {v2, v7, v5, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v0, p1

    add-int/2addr v8, p2

    move p2, v1

    :goto_3
    if-eqz v8, :cond_2

    int-to-byte v9, v8

    rsub-int/lit8 v10, p2, 0x8

    aget-byte v11, v5, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    ushr-int/lit8 v8, v8, 0x8

    add-int/2addr p2, v1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    invoke-interface {p2, v5, v3, v5, v3}, Ls0/a/b/e;->a([BI[BI)I

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, p3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    iput-object v4, p0, Ls0/a/b/e0/m0;->f:[B

    move-object p2, v2

    :goto_4
    const/4 p1, 0x4

    new-array p3, p1, [B

    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Ls0/a/b/e0/m0;->f:[B

    invoke-static {v1, v3, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls0/a/b/e0/m0;->f:[B

    invoke-static {v1, p1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v0

    iget-object v1, p0, Ls0/a/b/e0/m0;->e:[B

    invoke-static {p3, v1}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p3

    array-length v1, p2

    add-int/lit8 v2, v1, -0x8

    if-gt v0, v2, :cond_5

    move p3, v3

    :cond_5
    if-le v0, v1, :cond_6

    move p3, v3

    :cond_6
    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_8

    if-gez v1, :cond_7

    goto :goto_5

    :cond_7
    move p1, v1

    goto :goto_6

    :cond_8
    :goto_5
    move p3, v3

    :goto_6
    new-array v1, p1, [B

    new-array v2, p1, [B

    array-length v4, p2

    sub-int/2addr v4, p1

    invoke-static {p2, v4, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p1

    if-nez p1, :cond_9

    move p3, v3

    :cond_9
    if-eqz p3, :cond_a

    new-array p1, v0, [B

    invoke-static {p2, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "unwrap data must be at least 16 bytes"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 6

    iget-boolean v0, p0, Ls0/a/b/e0/m0;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->C1(I)[B

    move-result-object v2

    iget-object v3, p0, Ls0/a/b/e0/m0;->e:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ls0/a/b/e0/m0;->e:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    rem-int/lit8 p1, p3, 0x8

    rsub-int/lit8 p1, p1, 0x8

    rem-int/2addr p1, v0

    add-int p2, p3, p1

    new-array v3, p2, [B

    invoke-static {v2, v5, v3, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_0

    new-array v2, p1, [B

    invoke-static {v2, v5, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, v0, :cond_2

    add-int/lit8 p3, p2, 0x8

    .line 2
    new-array v2, p3, [B

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    iget-object v0, p0, Ls0/a/b/e0/m0;->b:Ls0/a/b/k0/y0;

    invoke-interface {p2, p1, v0}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    :goto_0
    if-ge v5, p3, :cond_1

    iget-object p1, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    invoke-interface {p1, v2, v5, v2, v5}, Ls0/a/b/e;->a([BI[BI)I

    iget-object p1, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    add-int/2addr v5, p1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance p3, Ls0/a/b/e0/l0;

    iget-object v0, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    invoke-direct {p3, v0}, Ls0/a/b/e0/l0;-><init>(Ls0/a/b/e;)V

    new-instance v0, Ls0/a/b/k0/c1;

    iget-object v2, p0, Ls0/a/b/e0/m0;->b:Ls0/a/b/k0/y0;

    invoke-direct {v0, v2, v1}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    invoke-virtual {p3, p1, v0}, Ls0/a/b/e0/l0;->init(ZLs0/a/b/i;)V

    invoke-virtual {p3, v3, v5, p2}, Ls0/a/b/e0/l0;->b([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0/a/b/e0/m0;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 0

    iput-boolean p1, p0, Ls0/a/b/e0/m0;->c:Z

    instance-of p1, p2, Ls0/a/b/k0/d1;

    if-eqz p1, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object p2, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    :cond_0
    instance-of p1, p2, Ls0/a/b/k0/y0;

    if-eqz p1, :cond_1

    check-cast p2, Ls0/a/b/k0/y0;

    iput-object p2, p0, Ls0/a/b/e0/m0;->b:Ls0/a/b/k0/y0;

    iget-object p1, p0, Ls0/a/b/e0/m0;->d:[B

    iput-object p1, p0, Ls0/a/b/e0/m0;->e:[B

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ls0/a/b/k0/c1;

    if-eqz p1, :cond_3

    check-cast p2, Ls0/a/b/k0/c1;

    .line 3
    iget-object p1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 4
    iput-object p1, p0, Ls0/a/b/e0/m0;->e:[B

    .line 5
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 6
    check-cast p2, Ls0/a/b/k0/y0;

    iput-object p2, p0, Ls0/a/b/e0/m0;->b:Ls0/a/b/k0/y0;

    array-length p1, p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV length not equal to 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
