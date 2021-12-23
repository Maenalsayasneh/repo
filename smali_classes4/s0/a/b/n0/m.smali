.class public Ls0/a/b/n0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/v;


# instance fields
.field public g:Ls0/a/b/n;

.field public h:Ls0/a/b/a;

.field public i:I

.field public j:I

.field public k:[B

.field public l:[B

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>(Ls0/a/b/a;Ls0/a/b/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/n0/m;->h:Ls0/a/b/a;

    iput-object p2, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ls0/a/b/n0/n;->a:Ljava/util/Map;

    invoke-interface {p2}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_0
    iput p1, p0, Ls0/a/b/n0/m;->i:I

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "no valid trailer for digest: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls0/a/b/n0/m;->h:Ls0/a/b/a;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Ls0/a/b/a;->b([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 2
    iput v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    goto/16 :goto_a

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_1

    .line 4
    iput v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    goto/16 :goto_a

    .line 5
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v3, 0x2

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    iget-object v4, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-static {v4}, Ls0/a/b/n0/n;->a(Ls0/a/b/n;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_4

    const/16 v5, 0x3acc

    if-ne v4, v5, :cond_3

    const/16 v4, 0x40cc

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer initialised with wrong digest for trailer "

    invoke-static {v0, v1}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    array-length v4, p1

    if-eq v1, v4, :cond_6

    aget-byte v4, p1, v1

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/2addr v1, v2

    iget-object v4, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v4}, Ls0/a/b/n;->getDigestSize()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v1

    if-gtz v3, :cond_7

    .line 6
    iput v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    goto/16 :goto_a

    .line 7
    :cond_7
    aget-byte v7, p1, v0

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_c

    iget v7, p0, Ls0/a/b/n0/m;->m:I

    if-le v7, v3, :cond_8

    .line 8
    iput v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    goto/16 :goto_a

    .line 9
    :cond_8
    iget-object v7, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v7}, Ls0/a/b/n;->reset()V

    iget-object v7, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v7, p1, v1, v3}, Ls0/a/b/n;->update([BII)V

    iget-object v7, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v7, v5, v0}, Ls0/a/b/n;->doFinal([BI)I

    move v7, v0

    move v8, v2

    :goto_3
    if-eq v7, v4, :cond_a

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_9

    move v8, v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    .line 10
    iput v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    goto/16 :goto_a

    .line 11
    :cond_b
    new-array v4, v3, [B

    iput-object v4, p0, Ls0/a/b/n0/m;->n:[B

    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    iget-object v7, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v7, v5, v0}, Ls0/a/b/n;->doFinal([BI)I

    move v7, v0

    move v8, v2

    :goto_4
    if-eq v7, v4, :cond_e

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_d

    move v8, v0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    if-nez v8, :cond_f

    .line 12
    iput v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    goto :goto_a

    .line 13
    :cond_f
    new-array v4, v3, [B

    iput-object v4, p0, Ls0/a/b/n0/m;->n:[B

    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget v1, p0, Ls0/a/b/n0/m;->m:I

    if-eqz v1, :cond_16

    iget-object v3, p0, Ls0/a/b/n0/m;->l:[B

    iget-object v4, p0, Ls0/a/b/n0/m;->n:[B

    .line 14
    array-length v5, v3

    if-le v1, v5, :cond_12

    array-length v1, v3

    array-length v5, v4

    if-le v1, v5, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    move v5, v0

    :goto_7
    iget-object v6, p0, Ls0/a/b/n0/m;->l:[B

    array-length v6, v6

    if-eq v5, v6, :cond_15

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_11

    move v1, v0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    array-length v5, v4

    if-eq v1, v5, :cond_13

    move v1, v0

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    move v5, v0

    :goto_9
    array-length v6, v4

    if-eq v5, v6, :cond_15

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_14

    move v1, v0

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    .line 15
    iput v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    :goto_a
    invoke-virtual {p0, p1}, Ls0/a/b/n0/m;->c([B)V

    return v0

    .line 16
    :cond_16
    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/m;->c([B)V

    invoke-virtual {p0, p1}, Ls0/a/b/n0/m;->c([B)V

    iput v0, p0, Ls0/a/b/n0/m;->m:I

    return v2

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0
.end method

.method public b()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    iget v1, p0, Ls0/a/b/n0/m;->i:I

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ls0/a/b/n0/m;->k:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v4, v1, v3}, Ls0/a/b/n;->doFinal([BI)I

    iget-object v1, p0, Ls0/a/b/n0/m;->k:[B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v1, v4

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    iget-object v3, p0, Ls0/a/b/n0/m;->k:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v5, v3, v4}, Ls0/a/b/n;->doFinal([BI)I

    iget-object v3, p0, Ls0/a/b/n0/m;->k:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Ls0/a/b/n0/m;->i:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    move v3, v4

    :goto_0
    iget v4, p0, Ls0/a/b/n0/m;->m:I

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ls0/a/b/n0/m;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x60

    sub-int/2addr v3, v4

    iget-object v2, p0, Ls0/a/b/n0/m;->l:[B

    iget-object v5, p0, Ls0/a/b/n0/m;->k:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v4, [B

    iput-object v2, p0, Ls0/a/b/n0/m;->n:[B

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v3, v4

    iget-object v2, p0, Ls0/a/b/n0/m;->l:[B

    iget-object v5, p0, Ls0/a/b/n0/m;->k:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ls0/a/b/n0/m;->m:I

    new-array v2, v2, [B

    iput-object v2, p0, Ls0/a/b/n0/m;->n:[B

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Ls0/a/b/n0/m;->k:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ls0/a/b/n0/m;->k:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xb

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ls0/a/b/n0/m;->k:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_3
    iget-object v2, p0, Ls0/a/b/n0/m;->h:Ls0/a/b/a;

    iget-object v3, p0, Ls0/a/b/n0/m;->k:[B

    array-length v4, v3

    invoke-interface {v2, v3, v1, v4}, Ls0/a/b/a;->b([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    iget-object v0, p0, Ls0/a/b/n0/m;->l:[B

    iget-object v3, p0, Ls0/a/b/n0/m;->n:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Ls0/a/b/n0/m;->m:I

    iget-object v0, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, v0}, Ls0/a/b/n0/m;->c([B)V

    iget-object v0, p0, Ls0/a/b/n0/m;->k:[B

    invoke-virtual {p0, v0}, Ls0/a/b/n0/m;->c([B)V

    return-object v2
.end method

.method public final c([B)V
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

.method public init(ZLs0/a/b/i;)V
    .locals 1

    check-cast p2, Ls0/a/b/k0/k1;

    iget-object v0, p0, Ls0/a/b/n0/m;->h:Ls0/a/b/a;

    invoke-interface {v0, p1, p2}, Ls0/a/b/a;->init(ZLs0/a/b/i;)V

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Ls0/a/b/n0/m;->j:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Ls0/a/b/n0/m;->k:[B

    iget p2, p0, Ls0/a/b/n0/m;->i:I

    const/16 v0, 0xbc

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {p2}, Ls0/a/b/n;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/n0/m;->l:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {p2}, Ls0/a/b/n;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/n0/m;->l:[B

    .line 3
    :goto_0
    iget-object p1, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/b/n0/m;->m:I

    iget-object p1, p0, Ls0/a/b/n0/m;->l:[B

    invoke-virtual {p0, p1}, Ls0/a/b/n0/m;->c([B)V

    iget-object p1, p0, Ls0/a/b/n0/m;->n:[B

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ls0/a/b/n0/m;->c([B)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/b/n0/m;->n:[B

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v0, p1}, Ls0/a/b/n;->update(B)V

    iget v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls0/a/b/n0/m;->m:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Ls0/a/b/n0/m;->m:I

    iget-object v1, p0, Ls0/a/b/n0/m;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Ls0/a/b/n0/m;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/n0/m;->g:Ls0/a/b/n;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    iget p1, p0, Ls0/a/b/n0/m;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Ls0/a/b/n0/m;->m:I

    return-void
.end method
