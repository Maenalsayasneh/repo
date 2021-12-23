.class public Ls0/a/b/n0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/v;


# instance fields
.field public g:Ls0/a/b/n;

.field public h:Ls0/a/b/n;

.field public i:Ls0/a/b/a;

.field public j:Ljava/security/SecureRandom;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:B


# direct methods
.method public constructor <init>(Ls0/a/b/a;Ls0/a/b/n;Ls0/a/b/n;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/n0/o;->i:Ls0/a/b/a;

    iput-object p2, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    iput-object p3, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {p2}, Ls0/a/b/n;->getDigestSize()I

    move-result p1

    iput p1, p0, Ls0/a/b/n0/o;->k:I

    invoke-interface {p3}, Ls0/a/b/n;->getDigestSize()I

    move-result p1

    iput p1, p0, Ls0/a/b/n0/o;->l:I

    iput p4, p0, Ls0/a/b/n0/o;->m:I

    new-array p1, p4, [B

    iput-object p1, p0, Ls0/a/b/n0/o;->o:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Ls0/a/b/n0/o;->k:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Ls0/a/b/n0/o;->p:[B

    iput-byte p5, p0, Ls0/a/b/n0/o;->r:B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 7

    iget-object v0, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    iget-object v1, p0, Ls0/a/b/n0/o;->p:[B

    array-length v2, v1

    iget v3, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Ls0/a/b/n0/o;->m:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ls0/a/b/n;->doFinal([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls0/a/b/n0/o;->i:Ls0/a/b/a;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Ls0/a/b/a;->b([BII)[B

    move-result-object p1

    iget-object v1, p0, Ls0/a/b/n0/o;->q:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    .line 1
    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2
    iget-object v1, p0, Ls0/a/b/n0/o;->q:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ls0/a/b/n0/o;->q:[B

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Ls0/a/b/n0/o;->n:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    aget-byte v3, p1, v0

    and-int/2addr v3, v1

    if-ne v2, v3, :cond_7

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p1, v2

    iget-byte v4, p0, Ls0/a/b/n0/o;->r:B

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v2, p1

    iget v4, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    array-length v5, p1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {p0, p1, v2, v4, v5}, Ls0/a/b/n0/o;->e([BIII)[B

    move-result-object p1

    move v2, v0

    :goto_0
    array-length v4, p1

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Ls0/a/b/n0/o;->q:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls0/a/b/n0/o;->q:[B

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move p1, v0

    :goto_1
    iget-object v1, p0, Ls0/a/b/n0/o;->q:[B

    array-length v2, v1

    iget v4, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v2, v4

    iget v5, p0, Ls0/a/b/n0/o;->m:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    if-eq p1, v2, :cond_3

    aget-byte v2, v1, p1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ls0/a/b/n0/o;->d([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v3, :cond_4

    invoke-virtual {p0, v1}, Ls0/a/b/n0/o;->d([B)V

    return v0

    :cond_4
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    iget-object v2, p0, Ls0/a/b/n0/o;->p:[B

    array-length v4, v2

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    iget-object v1, p0, Ls0/a/b/n0/o;->p:[B

    array-length v2, v1

    invoke-interface {p1, v1, v0, v2}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    iget-object v1, p0, Ls0/a/b/n0/o;->p:[B

    array-length v2, v1

    iget v4, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, Ls0/a/b/n;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/n0/o;->q:[B

    array-length p1, p1

    iget v1, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    iget-object v2, p0, Ls0/a/b/n0/o;->p:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    :goto_2
    iget-object v1, p0, Ls0/a/b/n0/o;->p:[B

    array-length v4, v1

    if-eq v2, v4, :cond_6

    iget-object v4, p0, Ls0/a/b/n0/o;->q:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    invoke-virtual {p0, v1}, Ls0/a/b/n0/o;->d([B)V

    iget-object p1, p0, Ls0/a/b/n0/o;->q:[B

    invoke-virtual {p0, p1}, Ls0/a/b/n0/o;->d([B)V

    return v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Ls0/a/b/n0/o;->d([B)V

    iget-object p1, p0, Ls0/a/b/n0/o;->q:[B

    invoke-virtual {p0, p1}, Ls0/a/b/n0/o;->d([B)V

    return v3

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ls0/a/b/n0/o;->d([B)V

    :catch_0
    return v0
.end method

.method public b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    iget-object v1, p0, Ls0/a/b/n0/o;->p:[B

    array-length v2, v1

    iget v3, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Ls0/a/b/n0/o;->m:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ls0/a/b/n;->doFinal([BI)I

    iget v0, p0, Ls0/a/b/n0/o;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/b/n0/o;->j:Ljava/security/SecureRandom;

    iget-object v2, p0, Ls0/a/b/n0/o;->o:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Ls0/a/b/n0/o;->o:[B

    iget-object v2, p0, Ls0/a/b/n0/o;->p:[B

    array-length v3, v2

    iget v4, p0, Ls0/a/b/n0/o;->m:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Ls0/a/b/n0/o;->k:I

    new-array v2, v0, [B

    iget-object v3, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    iget-object v4, p0, Ls0/a/b/n0/o;->p:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Ls0/a/b/n;->update([BII)V

    iget-object v3, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    invoke-interface {v3, v2, v1}, Ls0/a/b/n;->doFinal([BI)I

    iget-object v3, p0, Ls0/a/b/n0/o;->q:[B

    array-length v4, v3

    iget v5, p0, Ls0/a/b/n0/o;->m:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Ls0/a/b/n0/o;->o:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ls0/a/b/n0/o;->q:[B

    array-length v3, v3

    iget v4, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-virtual {p0, v2, v1, v0, v3}, Ls0/a/b/n0/o;->e([BIII)[B

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Ls0/a/b/n0/o;->q:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0/a/b/n0/o;->q:[B

    array-length v3, v0

    iget v4, p0, Ls0/a/b/n0/o;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xff

    iget-object v2, p0, Ls0/a/b/n0/o;->q:[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x8

    iget v4, p0, Ls0/a/b/n0/o;->n:I

    sub-int/2addr v3, v4

    ushr-int/2addr v0, v3

    aget-byte v3, v2, v1

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    array-length v0, v2

    sub-int/2addr v0, v6

    iget-byte v3, p0, Ls0/a/b/n0/o;->r:B

    aput-byte v3, v2, v0

    iget-object v0, p0, Ls0/a/b/n0/o;->i:Ls0/a/b/a;

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Ls0/a/b/a;->b([BII)[B

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/n0/o;->q:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/o;->d([B)V

    return-object v0
.end method

.method public final c(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method public final d([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Ls0/a/b/n0/o;->l:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {v4}, Ls0/a/b/n;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Ls0/a/b/n0/o;->l:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-virtual {p0, v5, v3}, Ls0/a/b/n0/o;->c(I[B)V

    iget-object v6, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {v6, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    iget-object v6, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {v6, v3, v4, v2}, Ls0/a/b/n;->update([BII)V

    iget-object v6, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {v6, v1, v4}, Ls0/a/b/n;->doFinal([BI)I

    iget v6, p0, Ls0/a/b/n0/o;->l:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    invoke-virtual {p0, v5, v3}, Ls0/a/b/n0/o;->c(I[B)V

    iget-object v6, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {v6, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {p1, v3, v4, v2}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/n0/o;->h:Ls0/a/b/n;

    invoke-interface {p1, v1, v4}, Ls0/a/b/n;->doFinal([BI)I

    iget p1, p0, Ls0/a/b/n0/o;->l:I

    mul-int p2, v5, p1

    mul-int/2addr v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 2

    instance-of v0, p2, Ls0/a/b/k0/d1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0/a/b/k0/d1;

    .line 1
    iget-object v1, v0, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    .line 3
    iput-object v0, p0, Ls0/a/b/n0/o;->j:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ls0/a/b/n0/o;->j:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Ls0/a/b/k0/i1;

    if-eqz v0, :cond_2

    check-cast v1, Ls0/a/b/k0/i1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/a/b/n0/o;->i:Ls0/a/b/a;

    invoke-interface {v1, p1, p2}, Ls0/a/b/a;->init(ZLs0/a/b/i;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Ls0/a/b/k0/k1;

    iget-object p2, p0, Ls0/a/b/n0/o;->i:Ls0/a/b/a;

    invoke-interface {p2, p1, v1}, Ls0/a/b/a;->init(ZLs0/a/b/i;)V

    .line 4
    :goto_1
    iget-object p1, v0, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls0/a/b/n0/o;->n:I

    iget p2, p0, Ls0/a/b/n0/o;->k:I

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Ls0/a/b/n0/o;->m:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x9

    if-lt p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/n0/o;->q:[B

    .line 6
    iget-object p1, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->reset()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    invoke-interface {v0, p1}, Ls0/a/b/n;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/o;->g:Ls0/a/b/n;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    return-void
.end method
