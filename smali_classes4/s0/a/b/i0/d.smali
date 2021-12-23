.class public Ls0/a/b/i0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/b/i0/d$a;
    }
.end annotation


# instance fields
.field public a:Ls0/a/b/e;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Ls0/a/b/i;

.field public h:[B

.field public i:Ls0/a/b/i0/d$a;

.field public j:Ls0/a/b/i0/d$a;


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/i0/d$a;

    invoke-direct {v0, p0}, Ls0/a/b/i0/d$a;-><init>(Ls0/a/b/i0/d;)V

    iput-object v0, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    new-instance v0, Ls0/a/b/i0/d$a;

    invoke-direct {v0, p0}, Ls0/a/b/i0/d$a;-><init>(Ls0/a/b/i0/d;)V

    iput-object v0, p0, Ls0/a/b/i0/d;->j:Ls0/a/b/i0/d$a;

    iput-object p1, p0, Ls0/a/b/i0/d;->a:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    iput p1, p0, Ls0/a/b/i0/d;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Ls0/a/b/i0/d;->h:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget v0, p0, Ls0/a/b/i0/d;->f:I

    new-array v1, v0, [B

    iget-object v2, p0, Ls0/a/b/i0/d;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final c([BII[B)I
    .locals 10

    new-instance v0, Ls0/a/b/h0/a;

    iget-object v1, p0, Ls0/a/b/i0/d;->a:Ls0/a/b/e;

    iget v2, p0, Ls0/a/b/i0/d;->f:I

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ls0/a/b/h0/a;-><init>(Ls0/a/b/e;ILs0/a/b/j0/a;)V

    .line 2
    iget-object v1, p0, Ls0/a/b/i0/d;->g:Ls0/a/b/i;

    invoke-virtual {v0, v1}, Ls0/a/b/h0/a;->init(Ls0/a/b/i;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {p0}, Ls0/a/b/i0/d;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_0
    aget-byte v3, v2, v4

    .line 3
    iget v5, v0, Ls0/a/b/h0/a;->f:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    .line 4
    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    aget-byte v3, v2, v4

    iget-object v5, p0, Ls0/a/b/i0/d;->d:[B

    array-length v7, v5

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v5

    invoke-static {v5, v4, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    move v5, v8

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v7, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v4, v1}, Ls0/a/b/h0/a;->update([BII)V

    invoke-virtual {p0}, Ls0/a/b/i0/d;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Ls0/a/b/i0/d;->e:[B

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    array-length v3, v3

    :goto_1
    add-int/2addr v2, v3

    const v3, 0xff00

    if-ge v2, v3, :cond_3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 6
    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Ls0/a/b/h0/a;->update(B)V

    const/4 v6, 0x6

    :goto_2
    iget-object v3, p0, Ls0/a/b/i0/d;->e:[B

    if-eqz v3, :cond_4

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ls0/a/b/h0/a;->update([BII)V

    :cond_4
    iget-object v3, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    invoke-virtual {v3}, Ls0/a/b/i0/d$a;->a()[B

    move-result-object v3

    iget-object v5, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ls0/a/b/h0/a;->update([BII)V

    :cond_5
    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    :goto_3
    if-eq v6, v1, :cond_6

    invoke-virtual {v0, v4}, Ls0/a/b/h0/a;->update(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ls0/a/b/h0/a;->update([BII)V

    invoke-virtual {v0, p4, v4}, Ls0/a/b/h0/a;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public final d(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-lt p2, p1, :cond_0

    const/16 p1, 0x80

    if-gt p2, p1, :cond_0

    and-int/lit8 p1, p2, 0xf

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 p1, p2, 0x3

    return p1
.end method

.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/i0/d;->j:Ls0/a/b/i0/d$a;

    invoke-virtual {v0}, Ls0/a/b/i0/d$a;->a()[B

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/i0/d;->j:Ls0/a/b/i0/d$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 1
    iget-object v2, p0, Ls0/a/b/i0/d;->g:Ls0/a/b/i;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ls0/a/b/i0/d;->d:[B

    array-length v3, v2

    rsub-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x8

    shl-int v4, v5, v4

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v4, p0, Ls0/a/b/i0/d;->b:I

    new-array v4, v4, [B

    sub-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/4 v6, 0x0

    aput-byte v3, v4, v6

    array-length v3, v2

    invoke-static {v2, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ls0/a/b/i0/w;

    iget-object v3, p0, Ls0/a/b/i0/d;->a:Ls0/a/b/e;

    invoke-direct {v2, v3}, Ls0/a/b/i0/w;-><init>(Ls0/a/b/e;)V

    iget-boolean v3, p0, Ls0/a/b/i0/d;->c:Z

    new-instance v5, Ls0/a/b/k0/c1;

    iget-object v7, p0, Ls0/a/b/i0/d;->g:Ls0/a/b/i;

    invoke-direct {v5, v7, v4}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    invoke-virtual {v2, v3, v5}, Ls0/a/b/i0/w;->init(ZLs0/a/b/i;)V

    iget-boolean v3, p0, Ls0/a/b/i0/d;->c:Z

    const-string v4, "Output buffer too short."

    if-eqz v3, :cond_4

    iget v3, p0, Ls0/a/b/i0/d;->f:I

    add-int/2addr v3, v1

    array-length v5, p1

    add-int v7, v3, p2

    if-lt v5, v7, :cond_3

    iget-object v4, p0, Ls0/a/b/i0/d;->h:[B

    invoke-virtual {p0, v0, v6, v1, v4}, Ls0/a/b/i0/d;->c([BII[B)I

    iget v4, p0, Ls0/a/b/i0/d;->b:I

    new-array v4, v4, [B

    iget-object v5, p0, Ls0/a/b/i0/d;->h:[B

    invoke-virtual {v2, v5, v6, v4, v6}, Ls0/a/b/i0/w;->a([BI[BI)I

    move v7, p2

    move v5, v6

    :goto_1
    add-int v8, v6, v1

    iget v9, p0, Ls0/a/b/i0/d;->b:I

    sub-int v10, v8, v9

    if-ge v5, v10, :cond_2

    invoke-virtual {v2, v0, v5, p1, v7}, Ls0/a/b/i0/w;->a([BI[BI)I

    iget v8, p0, Ls0/a/b/i0/d;->b:I

    add-int/2addr v7, v8

    add-int/2addr v5, v8

    goto :goto_1

    :cond_2
    new-array v9, v9, [B

    sub-int/2addr v8, v5

    invoke-static {v0, v5, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v9, v6, v9, v6}, Ls0/a/b/i0/w;->a([BI[BI)I

    invoke-static {v9, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v0, p0, Ls0/a/b/i0/d;->f:I

    invoke-static {v4, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v3, p0, Ls0/a/b/i0/d;->f:I

    if-lt v1, v3, :cond_9

    sub-int/2addr v1, v3

    array-length v5, p1

    add-int v7, v1, p2

    if-lt v5, v7, :cond_8

    add-int v4, v6, v1

    iget-object v5, p0, Ls0/a/b/i0/d;->h:[B

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ls0/a/b/i0/d;->h:[B

    invoke-virtual {v2, v3, v6, v3, v6}, Ls0/a/b/i0/w;->a([BI[BI)I

    iget v3, p0, Ls0/a/b/i0/d;->f:I

    :goto_2
    iget-object v5, p0, Ls0/a/b/i0/d;->h:[B

    array-length v7, v5

    if-eq v3, v7, :cond_5

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v5, p2

    move v3, v6

    :goto_3
    iget v7, p0, Ls0/a/b/i0/d;->b:I

    sub-int v8, v4, v7

    if-ge v3, v8, :cond_6

    invoke-virtual {v2, v0, v3, p1, v5}, Ls0/a/b/i0/w;->a([BI[BI)I

    iget v7, p0, Ls0/a/b/i0/d;->b:I

    add-int/2addr v5, v7

    add-int/2addr v3, v7

    goto :goto_3

    :cond_6
    new-array v4, v7, [B

    add-int/lit8 v7, v3, 0x0

    sub-int v7, v1, v7

    invoke-static {v0, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4, v6, v4, v6}, Ls0/a/b/i0/w;->a([BI[BI)I

    invoke-static {v4, v6, p1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ls0/a/b/i0/d;->b:I

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v1, v0}, Ls0/a/b/i0/d;->c([BII[B)I

    iget-object p1, p0, Ls0/a/b/i0/d;->h:[B

    invoke-static {p1, v0}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v1

    .line 2
    :goto_4
    invoke-virtual {p0}, Ls0/a/b/i0/d;->f()V

    return v3

    .line 3
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Ls0/a/b/i0/d;->e:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    add-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/d;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    iget-object v0, p0, Ls0/a/b/i0/d;->i:Ls0/a/b/i0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ls0/a/b/i0/d;->j:Ls0/a/b/i0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/d;->a:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/d;->j:Ls0/a/b/i0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Ls0/a/b/i0/d;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ls0/a/b/i0/d;->f:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Ls0/a/b/i0/d;->f:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Ls0/a/b/e;
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/d;->a:Ls0/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Ls0/a/b/i0/d;->c:Z

    instance-of v0, p2, Ls0/a/b/k0/a;

    if-eqz v0, :cond_0

    check-cast p2, Ls0/a/b/k0/a;

    invoke-virtual {p2}, Ls0/a/b/k0/a;->b()[B

    move-result-object v0

    iput-object v0, p0, Ls0/a/b/i0/d;->d:[B

    invoke-virtual {p2}, Ls0/a/b/k0/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Ls0/a/b/i0/d;->e:[B

    .line 1
    iget v0, p2, Ls0/a/b/k0/a;->x:I

    .line 2
    invoke-virtual {p0, p1, v0}, Ls0/a/b/i0/d;->d(ZI)I

    move-result p1

    iput p1, p0, Ls0/a/b/i0/d;->f:I

    .line 3
    iget-object p1, p2, Ls0/a/b/k0/a;->q:Ls0/a/b/k0/y0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_3

    check-cast p2, Ls0/a/b/k0/c1;

    .line 5
    iget-object v0, p2, Ls0/a/b/k0/c1;->c:[B

    .line 6
    iput-object v0, p0, Ls0/a/b/i0/d;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/i0/d;->e:[B

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Ls0/a/b/i0/d;->d(ZI)I

    move-result p1

    iput p1, p0, Ls0/a/b/i0/d;->f:I

    .line 7
    iget-object p1, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Ls0/a/b/i0/d;->g:Ls0/a/b/i;

    :cond_1
    iget-object p1, p0, Ls0/a/b/i0/d;->d:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Ls0/a/b/i0/d;->f()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce must have length from 7 to 13 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to CCM: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Li0/d/a/a/a;->L0(Ls0/a/b/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Ls0/a/b/i0/d;->j:Ls0/a/b/i0/d$a;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Ls0/a/b/i0/d;->j:Ls0/a/b/i0/d$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
