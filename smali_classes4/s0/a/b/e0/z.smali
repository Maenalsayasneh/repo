.class public Ls0/a/b/e0/z;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/x;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v1, v0, [I

    iput-object v1, p0, Ls0/a/b/e0/z;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/b/e0/z;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/e0/z;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/e0/z;->g:[B

    iput v0, p0, Ls0/a/b/e0/z;->h:I

    return-void
.end method

.method public static b(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Ls0/a/b/e0/z;->d:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/e0/z;->h:I

    iput v0, p0, Ls0/a/b/e0/z;->c:I

    const/16 v2, 0x500

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_0

    shr-int/lit8 v6, v4, 0x2

    aget v7, v3, v6

    iget-object v8, p0, Ls0/a/b/e0/z;->d:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/2addr v9, v5

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_1
    iget-object v7, p0, Ls0/a/b/e0/z;->e:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    if-ge v6, v1, :cond_1

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    aget v9, v3, v8

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/2addr v10, v5

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    const/16 v5, 0x11

    .line 1
    invoke-static {v4, v5}, Ls0/a/b/e0/z;->c(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-static {v4, v6}, Ls0/a/b/e0/z;->c(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x7

    .line 2
    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    const/4 v6, 0x7

    .line 3
    invoke-static {v5, v6}, Ls0/a/b/e0/z;->c(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Ls0/a/b/e0/z;->c(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    .line 4
    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x100

    iget-object v2, p0, Ls0/a/b/e0/z;->a:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v2, p0, Ls0/a/b/e0/z;->b:[I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    iget-object v2, p0, Ls0/a/b/e0/z;->a:[I

    invoke-virtual {p0}, Ls0/a/b/e0/z;->d()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v2, p0, Ls0/a/b/e0/z;->b:[I

    invoke-virtual {p0}, Ls0/a/b/e0/z;->d()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput v0, p0, Ls0/a/b/e0/z;->c:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 9

    iget v0, p0, Ls0/a/b/e0/z;->c:I

    and-int/lit16 v1, v0, 0x1ff

    const/16 v2, 0x200

    const/16 v3, 0x8

    const/16 v4, 0x17

    const/16 v5, 0xa

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ls0/a/b/e0/z;->a:[I

    aget v2, v0, v1

    add-int/lit8 v6, v1, -0x3

    and-int/lit16 v6, v6, 0x1ff

    aget v6, v0, v6

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x1ff

    aget v7, v0, v7

    add-int/lit16 v8, v1, -0x1ff

    and-int/lit16 v8, v8, 0x1ff

    aget v8, v0, v8

    .line 1
    invoke-static {v6, v5}, Ls0/a/b/e0/z;->c(II)I

    move-result v5

    invoke-static {v8, v4}, Ls0/a/b/e0/z;->c(II)I

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v7, v3}, Ls0/a/b/e0/z;->c(II)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 2
    aput v2, v0, v1

    iget-object v0, p0, Ls0/a/b/e0/z;->a:[I

    add-int/lit8 v2, v1, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v2, v0, v2

    .line 3
    iget-object v3, p0, Ls0/a/b/e0/z;->b:[I

    and-int/lit16 v4, v2, 0xff

    aget v4, v3, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v2, v3, v2

    add-int/2addr v4, v2

    .line 4
    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/e0/z;->b:[I

    aget v2, v0, v1

    add-int/lit8 v6, v1, -0x3

    and-int/lit16 v6, v6, 0x1ff

    aget v6, v0, v6

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x1ff

    aget v7, v0, v7

    add-int/lit16 v8, v1, -0x1ff

    and-int/lit16 v8, v8, 0x1ff

    aget v8, v0, v8

    .line 5
    invoke-static {v6, v5}, Ls0/a/b/e0/z;->b(II)I

    move-result v5

    invoke-static {v8, v4}, Ls0/a/b/e0/z;->b(II)I

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v7, v3}, Ls0/a/b/e0/z;->b(II)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 6
    aput v2, v0, v1

    iget-object v0, p0, Ls0/a/b/e0/z;->b:[I

    add-int/lit8 v2, v1, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v2, v0, v2

    .line 7
    iget-object v3, p0, Ls0/a/b/e0/z;->a:[I

    and-int/lit16 v4, v2, 0xff

    aget v4, v3, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v2, v3, v2

    add-int/2addr v4, v2

    .line 8
    aget v0, v0, v1

    :goto_0
    xor-int/2addr v0, v4

    iget v1, p0, Ls0/a/b/e0/z;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Ls0/a/b/e0/z;->c:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-128"

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Ls0/a/b/k0/c1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ls0/a/b/k0/c1;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/c1;->c:[B

    .line 2
    iput-object v0, p0, Ls0/a/b/e0/z;->e:[B

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Ls0/a/b/e0/z;->e:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Ls0/a/b/k0/y0;

    if-eqz v0, :cond_1

    check-cast p1, Ls0/a/b/k0/y0;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 6
    iput-object p1, p0, Ls0/a/b/e0/z;->d:[B

    invoke-virtual {p0}, Ls0/a/b/e0/z;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/a/b/e0/z;->f:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to HC128 init - "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Li0/d/a/a/a;->L0(Ls0/a/b/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/e0/z;->f:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p5, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    .line 1
    iget v4, p0, Ls0/a/b/e0/z;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ls0/a/b/e0/z;->d()I

    move-result v4

    iget-object v7, p0, Ls0/a/b/e0/z;->g:[B

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    shr-int/lit8 v4, v4, 0x8

    const/4 v8, 0x2

    and-int/lit16 v9, v4, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v7, v5

    :cond_0
    iget-object v4, p0, Ls0/a/b/e0/z;->g:[B

    iget v7, p0, Ls0/a/b/e0/z;->h:I

    aget-byte v4, v4, v7

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    iput v5, p0, Ls0/a/b/e0/z;->h:I

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    .line 2
    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HC-128 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Ls0/a/b/e0/z;->a()V

    return-void
.end method
