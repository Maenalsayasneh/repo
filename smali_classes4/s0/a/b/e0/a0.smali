.class public Ls0/a/b/e0/a0;
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

    const/16 v0, 0x400

    new-array v1, v0, [I

    iput-object v1, p0, Ls0/a/b/e0/a0;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/b/e0/a0;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/e0/a0;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/e0/a0;->g:[B

    iput v0, p0, Ls0/a/b/e0/a0;->h:I

    return-void
.end method

.method public static b(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ls0/a/b/e0/a0;->d:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Ls0/a/b/e0/a0;->e:[B

    array-length v1, v1

    if-lt v1, v2, :cond_8

    array-length v1, v0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/e0/a0;->d:[B

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ls0/a/b/e0/a0;->d:[B

    :cond_2
    iget-object v0, p0, Ls0/a/b/e0/a0;->e:[B

    array-length v1, v0

    if-ge v1, v3, :cond_3

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/e0/a0;->e:[B

    array-length v5, v0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ls0/a/b/e0/a0;->e:[B

    :cond_3
    iput v4, p0, Ls0/a/b/e0/a0;->h:I

    iput v4, p0, Ls0/a/b/e0/a0;->c:I

    const/16 v0, 0xa00

    new-array v1, v0, [I

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    shr-int/lit8 v6, v5, 0x2

    aget v7, v1, v6

    iget-object v8, p0, Ls0/a/b/e0/a0;->d:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    aget v7, v1, v6

    iget-object v8, p0, Ls0/a/b/e0/a0;->e:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v5, v2, -0xf

    aget v5, v1, v5

    const/16 v6, 0x11

    invoke-static {v3, v6}, Ls0/a/b/e0/a0;->b(II)I

    move-result v6

    const/16 v7, 0x13

    invoke-static {v3, v7}, Ls0/a/b/e0/a0;->b(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v6

    add-int/lit8 v6, v2, -0x7

    aget v6, v1, v6

    add-int/2addr v3, v6

    const/4 v6, 0x7

    invoke-static {v5, v6}, Ls0/a/b/e0/a0;->b(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Ls0/a/b/e0/a0;->b(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x200

    iget-object v2, p0, Ls0/a/b/e0/a0;->a:[I

    const/16 v3, 0x400

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    iget-object v2, p0, Ls0/a/b/e0/a0;->b:[I

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    :goto_4
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Ls0/a/b/e0/a0;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iput v4, p0, Ls0/a/b/e0/a0;->c:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 8

    iget v0, p0, Ls0/a/b/e0/a0;->c:I

    and-int/lit16 v1, v0, 0x3ff

    const/16 v2, 0x17

    const/16 v3, 0xa

    const/16 v4, 0x400

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Ls0/a/b/e0/a0;->a:[I

    add-int/lit8 v4, v1, -0x3

    and-int/lit16 v4, v4, 0x3ff

    aget v4, v0, v4

    add-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v5, v0, v5

    aget v6, v0, v1

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x3ff

    aget v7, v0, v7

    invoke-static {v4, v3}, Ls0/a/b/e0/a0;->b(II)I

    move-result v3

    invoke-static {v5, v2}, Ls0/a/b/e0/a0;->b(II)I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v7, v2

    iget-object v2, p0, Ls0/a/b/e0/a0;->b:[I

    xor-int v3, v4, v5

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    aput v7, v0, v1

    iget-object v0, p0, Ls0/a/b/e0/a0;->a:[I

    add-int/lit8 v3, v1, -0xc

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v0, v3

    and-int/lit16 v4, v3, 0xff

    aget v4, v2, v4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v2, v5

    add-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v2, v5

    add-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v2, v2, v3

    add-int/2addr v4, v2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/e0/a0;->b:[I

    add-int/lit8 v4, v1, -0x3

    and-int/lit16 v4, v4, 0x3ff

    aget v4, v0, v4

    add-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v5, v0, v5

    aget v6, v0, v1

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x3ff

    aget v7, v0, v7

    invoke-static {v4, v3}, Ls0/a/b/e0/a0;->b(II)I

    move-result v3

    invoke-static {v5, v2}, Ls0/a/b/e0/a0;->b(II)I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v7, v2

    iget-object v2, p0, Ls0/a/b/e0/a0;->a:[I

    xor-int v3, v4, v5

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    aput v7, v0, v1

    iget-object v0, p0, Ls0/a/b/e0/a0;->b:[I

    add-int/lit8 v3, v1, -0xc

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v0, v3

    and-int/lit16 v4, v3, 0xff

    aget v4, v2, v4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v2, v5

    add-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v2, v5

    add-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v2, v2, v3

    add-int/2addr v4, v2

    aget v0, v0, v1

    :goto_0
    xor-int/2addr v0, v4

    iget v1, p0, Ls0/a/b/e0/a0;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7ff

    iput v1, p0, Ls0/a/b/e0/a0;->c:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-256"

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
    iput-object v0, p0, Ls0/a/b/e0/a0;->e:[B

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Ls0/a/b/e0/a0;->e:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Ls0/a/b/k0/y0;

    if-eqz v0, :cond_1

    check-cast p1, Ls0/a/b/k0/y0;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 6
    iput-object p1, p0, Ls0/a/b/e0/a0;->d:[B

    invoke-virtual {p0}, Ls0/a/b/e0/a0;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/a/b/e0/a0;->f:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to HC256 init - "

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

    iget-boolean v0, p0, Ls0/a/b/e0/a0;->f:Z

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
    iget v4, p0, Ls0/a/b/e0/a0;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ls0/a/b/e0/a0;->c()I

    move-result v4

    iget-object v7, p0, Ls0/a/b/e0/a0;->g:[B

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
    iget-object v4, p0, Ls0/a/b/e0/a0;->g:[B

    iget v7, p0, Ls0/a/b/e0/a0;->h:I

    aget-byte v4, v4, v7

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    iput v5, p0, Ls0/a/b/e0/a0;->h:I

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

    const-string p2, "HC-256 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Ls0/a/b/e0/a0;->a()V

    return-void
.end method
