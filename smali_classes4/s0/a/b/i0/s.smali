.class public Ls0/a/b/i0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i0/a;


# instance fields
.field public a:Ls0/a/b/e;

.field public b:Ls0/a/b/e;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public constructor <init>(Ls0/a/b/e;Ls0/a/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/i0/s;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/i0/s;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/i0/s;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/i0/s;->t:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ls0/a/b/e;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    iput-object p2, p0, Ls0/a/b/i0/s;->b:Ls0/a/b/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 1
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    .line 2
    aget-byte v0, v1, p0

    const/16 v3, 0x87

    rsub-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    ushr-int v2, v3, v2

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    return-object v1
.end method

.method public static d([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static j([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/s;->v:[B

    if-nez v0, :cond_0

    iget v0, p0, Ls0/a/b/i0/s;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Ls0/a/b/i0/s;->l:[B

    iget v3, p0, Ls0/a/b/i0/s;->n:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ls0/a/b/i0/s;->n:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    .line 1
    iget-wide v2, p0, Ls0/a/b/i0/s;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ls0/a/b/i0/s;->p:J

    invoke-static {v2, v3}, Ls0/a/b/i0/s;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Ls0/a/b/i0/s;->g(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a/b/i0/s;->i([B)V

    iput v0, p0, Ls0/a/b/i0/s;->n:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/i0/s;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ls0/a/b/i0/s;->o:I

    iget v2, p0, Ls0/a/b/i0/s;->d:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ls0/a/b/i0/s;->o:I

    new-array v3, v2, [B

    iget-object v4, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Ls0/a/b/i0/s;->n:I

    if-lez v0, :cond_2

    iget-object v2, p0, Ls0/a/b/i0/s;->l:[B

    invoke-static {v2, v0}, Ls0/a/b/i0/s;->d([BI)V

    iget-object v0, p0, Ls0/a/b/i0/s;->g:[B

    invoke-virtual {p0, v0}, Ls0/a/b/i0/s;->i([B)V

    :cond_2
    iget v0, p0, Ls0/a/b/i0/s;->o:I

    const-string v2, "Output buffer too short"

    const/16 v4, 0x10

    if-lez v0, :cond_5

    iget-boolean v5, p0, Ls0/a/b/i0/s;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {v5, v0}, Ls0/a/b/i0/s;->d([BI)V

    iget-object v0, p0, Ls0/a/b/i0/s;->u:[B

    iget-object v5, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {v0, v5}, Ls0/a/b/i0/s;->j([B[B)V

    :cond_3
    iget-object v0, p0, Ls0/a/b/i0/s;->t:[B

    iget-object v5, p0, Ls0/a/b/i0/s;->g:[B

    invoke-static {v0, v5}, Ls0/a/b/i0/s;->j([B[B)V

    new-array v0, v4, [B

    iget-object v5, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    iget-object v6, p0, Ls0/a/b/i0/s;->t:[B

    invoke-interface {v5, v6, v1, v0, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v5, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {v5, v0}, Ls0/a/b/i0/s;->j([B[B)V

    array-length v0, p1

    iget v5, p0, Ls0/a/b/i0/s;->o:I

    add-int v6, p2, v5

    if-lt v0, v6, :cond_4

    iget-object v0, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Ls0/a/b/i0/s;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ls0/a/b/i0/s;->m:[B

    iget v5, p0, Ls0/a/b/i0/s;->o:I

    invoke-static {v0, v5}, Ls0/a/b/i0/s;->d([BI)V

    iget-object v0, p0, Ls0/a/b/i0/s;->u:[B

    iget-object v5, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {v0, v5}, Ls0/a/b/i0/s;->j([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Ls0/a/b/i0/s;->u:[B

    iget-object v5, p0, Ls0/a/b/i0/s;->t:[B

    invoke-static {v0, v5}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object v0, p0, Ls0/a/b/i0/s;->u:[B

    iget-object v5, p0, Ls0/a/b/i0/s;->h:[B

    invoke-static {v0, v5}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object v0, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    iget-object v5, p0, Ls0/a/b/i0/s;->u:[B

    invoke-interface {v0, v5, v1, v5, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/i0/s;->u:[B

    iget-object v5, p0, Ls0/a/b/i0/s;->s:[B

    invoke-static {v0, v5}, Ls0/a/b/i0/s;->j([B[B)V

    iget v0, p0, Ls0/a/b/i0/s;->d:I

    new-array v5, v0, [B

    iput-object v5, p0, Ls0/a/b/i0/s;->v:[B

    iget-object v6, p0, Ls0/a/b/i0/s;->u:[B

    invoke-static {v6, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ls0/a/b/i0/s;->o:I

    iget-boolean v5, p0, Ls0/a/b/i0/s;->c:Z

    if-eqz v5, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v5, p0, Ls0/a/b/i0/s;->d:I

    add-int v6, p2, v5

    if-lt v3, v6, :cond_6

    iget-object v2, p0, Ls0/a/b/i0/s;->v:[B

    invoke-static {v2, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/i0/s;->d:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Ls0/a/b/i0/s;->v:[B

    invoke-static {p1, v3}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1
    :goto_2
    iget-object p1, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->reset()V

    iget-object p1, p0, Ls0/a/b/i0/s;->b:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->reset()V

    iget-object p1, p0, Ls0/a/b/i0/s;->l:[B

    invoke-virtual {p0, p1}, Ls0/a/b/i0/s;->f([B)V

    iget-object p1, p0, Ls0/a/b/i0/s;->m:[B

    invoke-virtual {p0, p1}, Ls0/a/b/i0/s;->f([B)V

    iput v1, p0, Ls0/a/b/i0/s;->n:I

    iput v1, p0, Ls0/a/b/i0/s;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls0/a/b/i0/s;->p:J

    iput-wide p1, p0, Ls0/a/b/i0/s;->q:J

    iget-object p1, p0, Ls0/a/b/i0/s;->r:[B

    invoke-virtual {p0, p1}, Ls0/a/b/i0/s;->f([B)V

    iget-object p1, p0, Ls0/a/b/i0/s;->s:[B

    invoke-virtual {p0, p1}, Ls0/a/b/i0/s;->f([B)V

    iget-object p1, p0, Ls0/a/b/i0/s;->k:[B

    iget-object p2, p0, Ls0/a/b/i0/s;->t:[B

    invoke-static {p1, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/i0/s;->u:[B

    invoke-virtual {p0, p1}, Ls0/a/b/i0/s;->f([B)V

    iget-object p1, p0, Ls0/a/b/i0/s;->e:[B

    if-eqz p1, :cond_8

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Ls0/a/b/i0/s;->b([BII)V

    :cond_8
    return v0

    .line 2
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public g(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Ls0/a/b/i0/s;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/s;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ls0/a/b/i0/s;->c([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/i0/s;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/s;->b:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/s;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ls0/a/b/i0/s;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/a/b/i0/s;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Ls0/a/b/i0/s;->d:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Ls0/a/b/e;
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/s;->b:Ls0/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/s;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ls0/a/b/i0/s;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Ls0/a/b/i0/s;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public h([BI)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Ls0/a/b/i0/s;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/s;->u:[B

    iget-object v2, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {v0, v2}, Ls0/a/b/i0/s;->j([B[B)V

    iput v1, p0, Ls0/a/b/i0/s;->o:I

    :cond_0
    iget-object v0, p0, Ls0/a/b/i0/s;->t:[B

    iget-wide v2, p0, Ls0/a/b/i0/s;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ls0/a/b/i0/s;->q:J

    invoke-static {v2, v3}, Ls0/a/b/i0/s;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Ls0/a/b/i0/s;->g(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object v0, p0, Ls0/a/b/i0/s;->m:[B

    iget-object v2, p0, Ls0/a/b/i0/s;->t:[B

    invoke-static {v0, v2}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object v0, p0, Ls0/a/b/i0/s;->b:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/i0/s;->m:[B

    invoke-interface {v0, v2, v1, v2, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/i0/s;->m:[B

    iget-object v2, p0, Ls0/a/b/i0/s;->t:[B

    invoke-static {v0, v2}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object v0, p0, Ls0/a/b/i0/s;->m:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Ls0/a/b/i0/s;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ls0/a/b/i0/s;->u:[B

    iget-object p2, p0, Ls0/a/b/i0/s;->m:[B

    invoke-static {p1, p2}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object p1, p0, Ls0/a/b/i0/s;->m:[B

    iget p2, p0, Ls0/a/b/i0/s;->d:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/i0/s;->d:I

    iput p1, p0, Ls0/a/b/i0/s;->o:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)V
    .locals 2

    iget-object v0, p0, Ls0/a/b/i0/s;->r:[B

    invoke-static {v0, p1}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object p1, p0, Ls0/a/b/i0/s;->l:[B

    iget-object v0, p0, Ls0/a/b/i0/s;->r:[B

    invoke-static {p1, v0}, Ls0/a/b/i0/s;->j([B[B)V

    iget-object p1, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    iget-object v0, p0, Ls0/a/b/i0/s;->l:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object p1, p0, Ls0/a/b/i0/s;->s:[B

    iget-object v0, p0, Ls0/a/b/i0/s;->l:[B

    invoke-static {p1, v0}, Ls0/a/b/i0/s;->j([B[B)V

    return-void
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/i0/s;->c:Z

    iput-boolean p1, p0, Ls0/a/b/i0/s;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls0/a/b/i0/s;->v:[B

    instance-of v2, p2, Ls0/a/b/k0/a;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Ls0/a/b/k0/a;

    invoke-virtual {p2}, Ls0/a/b/k0/a;->b()[B

    move-result-object v2

    invoke-virtual {p2}, Ls0/a/b/k0/a;->a()[B

    move-result-object v5

    iput-object v5, p0, Ls0/a/b/i0/s;->e:[B

    .line 1
    iget v5, p2, Ls0/a/b/k0/a;->x:I

    const/16 v6, 0x40

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    .line 2
    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Ls0/a/b/i0/s;->d:I

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/a;->q:Ls0/a/b/k0/y0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v5}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Ls0/a/b/k0/c1;

    if-eqz v2, :cond_c

    check-cast p2, Ls0/a/b/k0/c1;

    .line 5
    iget-object v2, p2, Ls0/a/b/k0/c1;->c:[B

    .line 6
    iput-object v1, p0, Ls0/a/b/i0/s;->e:[B

    iput v4, p0, Ls0/a/b/i0/s;->d:I

    .line 7
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 8
    check-cast p2, Ls0/a/b/k0/y0;

    :goto_0
    new-array v5, v4, [B

    iput-object v5, p0, Ls0/a/b/i0/s;->l:[B

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Ls0/a/b/i0/s;->d:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Ls0/a/b/i0/s;->m:[B

    const/4 v5, 0x0

    if-nez v2, :cond_3

    new-array v2, v5, [B

    :cond_3
    array-length v6, v2

    const/16 v7, 0xf

    if-gt v6, v7, :cond_b

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    invoke-interface {v0, v6, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/i0/s;->b:Ls0/a/b/e;

    invoke-interface {v0, p1, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    iput-object v1, p0, Ls0/a/b/i0/s;->i:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_a

    :goto_2
    new-array p1, v4, [B

    iput-object p1, p0, Ls0/a/b/i0/s;->g:[B

    iget-object p2, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    invoke-interface {p2, p1, v5, p1, v5}, Ls0/a/b/e;->a([BI[BI)I

    iget-object p1, p0, Ls0/a/b/i0/s;->g:[B

    invoke-static {p1}, Ls0/a/b/i0/s;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/i0/s;->h:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Ls0/a/b/i0/s;->f:Ljava/util/Vector;

    iget-object p2, p0, Ls0/a/b/i0/s;->h:[B

    invoke-static {p2}, Ls0/a/b/i0/s;->c([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array p1, v4, [B

    .line 9
    array-length p2, v2

    rsub-int/lit8 p2, p2, 0x10

    array-length v0, v2

    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Ls0/a/b/i0/s;->d:I

    shl-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    array-length p2, v2

    rsub-int/lit8 p2, p2, 0xf

    aget-byte v0, p1, p2

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    aget-byte p2, p1, v7

    and-int/lit8 p2, p2, 0x3f

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    iget-object v0, p0, Ls0/a/b/i0/s;->i:[B

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v4, [B

    .line 11
    iput-object p1, p0, Ls0/a/b/i0/s;->i:[B

    iget-object v1, p0, Ls0/a/b/i0/s;->a:Ls0/a/b/e;

    invoke-interface {v1, p1, v5, v0, v5}, Ls0/a/b/e;->a([BI[BI)I

    iget-object p1, p0, Ls0/a/b/i0/s;->j:[B

    invoke-static {v0, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_3
    if-ge p1, v3, :cond_6

    iget-object v1, p0, Ls0/a/b/i0/s;->j:[B

    add-int/lit8 v2, p1, 0x10

    aget-byte v7, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v8, v0, p1

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    goto :goto_3

    .line 12
    :cond_6
    rem-int/lit8 p1, p2, 0x8

    div-int/2addr p2, v3

    if-nez p1, :cond_7

    iget-object p1, p0, Ls0/a/b/i0/s;->j:[B

    iget-object v0, p0, Ls0/a/b/i0/s;->k:[B

    invoke-static {p1, p2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_4
    if-ge v0, v4, :cond_8

    iget-object v1, p0, Ls0/a/b/i0/s;->j:[B

    aget-byte v2, v1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p2, v6

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Ls0/a/b/i0/s;->k:[B

    shl-int/2addr v2, p1

    rsub-int/lit8 v7, p1, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iput v5, p0, Ls0/a/b/i0/s;->n:I

    iput v5, p0, Ls0/a/b/i0/s;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls0/a/b/i0/s;->p:J

    iput-wide p1, p0, Ls0/a/b/i0/s;->q:J

    new-array p1, v4, [B

    iput-object p1, p0, Ls0/a/b/i0/s;->r:[B

    new-array p1, v4, [B

    iput-object p1, p0, Ls0/a/b/i0/s;->s:[B

    iget-object p1, p0, Ls0/a/b/i0/s;->k:[B

    iget-object p2, p0, Ls0/a/b/i0/s;->t:[B

    invoke-static {p1, v5, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v4, [B

    iput-object p1, p0, Ls0/a/b/i0/s;->u:[B

    iget-object p1, p0, Ls0/a/b/i0/s;->e:[B

    if-eqz p1, :cond_9

    array-length p2, p1

    invoke-virtual {p0, p1, v5, p2}, Ls0/a/b/i0/s;->b([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/i0/s;->m:[B

    iget v1, p0, Ls0/a/b/i0/s;->o:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls0/a/b/i0/s;->o:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Ls0/a/b/i0/s;->h([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Ls0/a/b/i0/s;->m:[B

    iget v3, p0, Ls0/a/b/i0/s;->o:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ls0/a/b/i0/s;->o:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, Ls0/a/b/i0/s;->h([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
