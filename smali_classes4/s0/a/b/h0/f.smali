.class public Ls0/a/b/h0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:Z

.field public e:[I

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/b/h0/f;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/h0/f;->e:[I

    iput-object v0, p0, Ls0/a/b/h0/f;->f:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ls0/a/b/h0/f;->g:[B

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/h0/f;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/h0/f;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/h0/f;->a:I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a([BI[B)[B
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p1, p3

    if-eq v2, p1, :cond_0

    aget-byte p1, v0, v2

    aget-byte p2, p3, v2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final c([I[BI[BI)V
    .locals 9

    invoke-virtual {p0, p2, p3}, Ls0/a/b/h0/f;->b([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p0, p2, p3}, Ls0/a/b/h0/f;->b([BI)I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    move v2, p3

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget v4, p1, v2

    add-int/2addr v4, v0

    .line 1
    iget-object v5, p0, Ls0/a/b/h0/f;->g:[B

    shr-int/lit8 v6, v4, 0x0

    and-int/lit8 v6, v6, 0xf

    add-int/2addr v6, p3

    aget-byte v6, v5, v6

    shl-int/2addr v6, p3

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, 0x10

    aget-byte v7, v5, v7

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    shr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, 0x20

    aget-byte v7, v5, v7

    shl-int/lit8 v3, v7, 0x8

    add-int/2addr v6, v3

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x30

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0xc

    add-int/2addr v6, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x40

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v6, v3

    shr-int/lit8 v3, v4, 0x14

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x50

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0x14

    add-int/2addr v6, v3

    shr-int/lit8 v3, v4, 0x18

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x60

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v6, v3

    shr-int/lit8 v3, v4, 0x1c

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x70

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0x1c

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xb

    ushr-int/lit8 v4, v6, 0x15

    or-int/2addr v3, v4

    xor-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v0, p4, p5}, Ls0/a/b/h0/f;->d(I[BI)V

    add-int/lit8 p5, p5, 0x4

    invoke-virtual {p0, p2, p4, p5}, Ls0/a/b/h0/f;->d(I[BI)V

    return-void
.end method

.method public final d(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Ls0/a/b/h0/f;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls0/a/b/h0/f;->b:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls0/a/b/h0/f;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v3, p0, Ls0/a/b/h0/f;->c:[B

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Ls0/a/b/h0/f;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ls0/a/b/h0/f;->d:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    iget-object v1, p0, Ls0/a/b/h0/f;->c:[B

    invoke-virtual {p0, v0, v2, v1}, Ls0/a/b/h0/f;->a([BI[B)[B

    move-result-object v1

    :goto_1
    move-object v4, v1

    iget-object v3, p0, Ls0/a/b/h0/f;->e:[I

    const/4 v5, 0x0

    iget-object v6, p0, Ls0/a/b/h0/f;->c:[B

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ls0/a/b/h0/f;->c([I[BI[BI)V

    iget-object v0, p0, Ls0/a/b/h0/f;->c:[B

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ls0/a/b/h0/f;->reset()V

    return v2
.end method

.method public final e(Ls0/a/b/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    instance-of v1, p1, Ls0/a/b/k0/e1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ls0/a/b/k0/e1;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/e1;->d:[B

    .line 2
    iget-object v1, p0, Ls0/a/b/h0/f;->g:[B

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p1, Ls0/a/b/k0/e1;->c:Ls0/a/b/i;

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, p1, Ls0/a/b/k0/y0;

    if-eqz v1, :cond_4

    check-cast p1, Ls0/a/b/k0/y0;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 6
    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    const/16 v1, 0x8

    new-array v3, v1, [I

    :goto_0
    if-eq v2, v1, :cond_2

    mul-int/lit8 v4, v2, 0x4

    invoke-virtual {p0, p1, v4}, Ls0/a/b/h0/f;->b([BI)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v3, p0, Ls0/a/b/h0/f;->e:[I

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    instance-of v0, p1, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_5

    check-cast p1, Ls0/a/b/k0/c1;

    .line 10
    iget-object v0, p1, Ls0/a/b/k0/c1;->c:[B

    .line 11
    iget-object v1, p0, Ls0/a/b/h0/f;->c:[B

    array-length v3, v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p1, Ls0/a/b/k0/c1;->c:[B

    .line 13
    iput-object v0, p0, Ls0/a/b/h0/f;->f:[B

    .line 14
    iget-object v0, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Ls0/a/b/h0/f;->e(Ls0/a/b/i;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter passed to GOST28147 init - "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->L0(Ls0/a/b/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/b/h0/f;->reset()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/h0/f;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/h0/f;->f:[B

    invoke-virtual {p0, p1}, Ls0/a/b/h0/f;->e(Ls0/a/b/i;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/a/b/h0/f;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ls0/a/b/h0/f;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/b/h0/f;->d:Z

    return-void
.end method

.method public update(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Ls0/a/b/h0/f;->a:I

    iget-object v1, p0, Ls0/a/b/h0/f;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    new-array v0, v0, [B

    iget-object v2, p0, Ls0/a/b/h0/f;->c:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Ls0/a/b/h0/f;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Ls0/a/b/h0/f;->d:Z

    iget-object v1, p0, Ls0/a/b/h0/f;->f:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    invoke-virtual {p0, v0, v3, v1}, Ls0/a/b/h0/f;->a([BI[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    iget-object v1, p0, Ls0/a/b/h0/f;->c:[B

    invoke-virtual {p0, v0, v3, v1}, Ls0/a/b/h0/f;->a([BI[B)[B

    move-result-object v0

    :cond_1
    :goto_0
    move-object v6, v0

    iget-object v5, p0, Ls0/a/b/h0/f;->e:[I

    const/4 v7, 0x0

    iget-object v8, p0, Ls0/a/b/h0/f;->c:[B

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ls0/a/b/h0/f;->c([I[BI[BI)V

    iput v3, p0, Ls0/a/b/h0/f;->a:I

    :cond_2
    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    iget v1, p0, Ls0/a/b/h0/f;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/a/b/h0/f;->a:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    iget v0, p0, Ls0/a/b/h0/f;->a:I

    rsub-int/lit8 v1, v0, 0x8

    if-le p3, v1, :cond_2

    iget-object v2, p0, Ls0/a/b/h0/f;->b:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    array-length v2, v0

    new-array v2, v2, [B

    iget-object v3, p0, Ls0/a/b/h0/f;->c:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Ls0/a/b/h0/f;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Ls0/a/b/h0/f;->d:Z

    iget-object v0, p0, Ls0/a/b/h0/f;->f:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Ls0/a/b/h0/f;->b:[B

    invoke-virtual {p0, v2, v4, v0}, Ls0/a/b/h0/f;->a([BI[B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    iget-object v2, p0, Ls0/a/b/h0/f;->c:[B

    invoke-virtual {p0, v0, v4, v2}, Ls0/a/b/h0/f;->a([BI[B)[B

    move-result-object v2

    :cond_1
    :goto_0
    move-object v7, v2

    iget-object v6, p0, Ls0/a/b/h0/f;->e:[I

    const/4 v8, 0x0

    iget-object v9, p0, Ls0/a/b/h0/f;->c:[B

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ls0/a/b/h0/f;->c([I[BI[BI)V

    iput v4, p0, Ls0/a/b/h0/f;->a:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    const/16 v0, 0x8

    if-le p3, v0, :cond_2

    iget-object v0, p0, Ls0/a/b/h0/f;->c:[B

    invoke-virtual {p0, p1, p2, v0}, Ls0/a/b/h0/f;->a([BI[B)[B

    move-result-object v3

    iget-object v2, p0, Ls0/a/b/h0/f;->e:[I

    const/4 v4, 0x0

    iget-object v5, p0, Ls0/a/b/h0/f;->c:[B

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls0/a/b/h0/f;->c([I[BI[BI)V

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls0/a/b/h0/f;->b:[B

    iget v1, p0, Ls0/a/b/h0/f;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/h0/f;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Ls0/a/b/h0/f;->a:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
