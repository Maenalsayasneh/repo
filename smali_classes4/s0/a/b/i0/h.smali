.class public Ls0/a/b/i0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i0/a;


# instance fields
.field public a:Ls0/a/b/i0/w;

.field public b:Z

.field public c:I

.field public d:Ls0/a/b/s;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    iput v0, p0, Ls0/a/b/i0/h;->c:I

    new-instance v0, Ls0/a/b/h0/c;

    invoke-direct {v0, p1}, Ls0/a/b/h0/c;-><init>(Ls0/a/b/e;)V

    iput-object v0, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    iget v1, p0, Ls0/a/b/i0/h;->c:I

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/h;->g:[B

    invoke-interface {v0}, Ls0/a/b/s;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/i0/h;->f:[B

    iget-object v0, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v0}, Ls0/a/b/s;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/i0/h;->e:[B

    new-instance v0, Ls0/a/b/i0/w;

    invoke-direct {v0, p1}, Ls0/a/b/i0/w;-><init>(Ls0/a/b/e;)V

    iput-object v0, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget v0, p0, Ls0/a/b/i0/h;->h:I

    new-array v1, v0, [B

    iget-object v2, p0, Ls0/a/b/i0/h;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b([BII)V
    .locals 1

    iget-boolean v0, p0, Ls0/a/b/i0/h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/s;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Ls0/a/b/i0/h;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ls0/a/b/s;->doFinal([BI)I

    :goto_0
    iget-object v1, p0, Ls0/a/b/i0/h;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ls0/a/b/i0/h;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Ls0/a/b/i0/h;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Ls0/a/b/i0/h;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/b/i0/h;->k:Z

    iget-object v0, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    iget-object v1, p0, Ls0/a/b/i0/h;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ls0/a/b/s;->doFinal([BI)I

    iget v0, p0, Ls0/a/b/i0/h;->c:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object v3, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v3, v1, v2, v0}, Ls0/a/b/s;->update([BII)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/b/i0/h;->d()V

    iget v0, p0, Ls0/a/b/i0/h;->j:I

    iget-object v1, p0, Ls0/a/b/i0/h;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Ls0/a/b/i0/h;->j:I

    iget-boolean v4, p0, Ls0/a/b/i0/h;->b:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_1

    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, Ls0/a/b/i0/h;->h:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_0

    iget-object v4, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    invoke-virtual {v4, v1, v3, v2, v3}, Ls0/a/b/i0/w;->a([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {p2, v2, v3, v0}, Ls0/a/b/s;->update([BII)V

    invoke-virtual {p0}, Ls0/a/b/i0/h;->c()V

    iget-object p2, p0, Ls0/a/b/i0/h;->g:[B

    iget v1, p0, Ls0/a/b/i0/h;->h:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Ls0/a/b/i0/h;->f(Z)V

    iget p1, p0, Ls0/a/b/i0/h;->h:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Ls0/a/b/i0/h;->h:I

    if-lt v0, v4, :cond_7

    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_6

    if-le v0, v4, :cond_2

    iget-object v5, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    sub-int v4, v0, v4

    invoke-interface {v5, v1, v3, v4}, Ls0/a/b/s;->update([BII)V

    iget-object v1, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    iget-object v4, p0, Ls0/a/b/i0/h;->i:[B

    invoke-virtual {v1, v4, v3, v2, v3}, Ls0/a/b/i0/w;->a([BI[BI)I

    iget v1, p0, Ls0/a/b/i0/h;->h:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Ls0/a/b/i0/h;->c()V

    iget-object p1, p0, Ls0/a/b/i0/h;->i:[B

    iget p2, p0, Ls0/a/b/i0/h;->h:I

    sub-int p2, v0, p2

    move v1, v3

    move v2, v1

    .line 1
    :goto_0
    iget v4, p0, Ls0/a/b/i0/h;->h:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Ls0/a/b/i0/h;->g:[B

    aget-byte v4, v4, v1

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0, v3}, Ls0/a/b/i0/h;->f(Z)V

    iget p1, p0, Ls0/a/b/i0/h;->h:I

    sub-int/2addr v0, p1

    return v0

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(B[BI)I
    .locals 4

    iget-object v0, p0, Ls0/a/b/i0/h;->i:[B

    iget v1, p0, Ls0/a/b/i0/h;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/a/b/i0/h;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    array-length p1, p2

    iget v2, p0, Ls0/a/b/i0/h;->c:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    iget-boolean p1, p0, Ls0/a/b/i0/h;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    invoke-virtual {p1, v0, v1, p2, p3}, Ls0/a/b/i0/w;->a([BI[BI)I

    move-result p1

    iget-object v0, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    iget v2, p0, Ls0/a/b/i0/h;->c:I

    invoke-interface {v0, p2, p3, v2}, Ls0/a/b/s;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {p1, v0, v1, v2}, Ls0/a/b/s;->update([BII)V

    iget-object p1, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    iget-object v0, p0, Ls0/a/b/i0/h;->i:[B

    invoke-virtual {p1, v0, v1, p2, p3}, Ls0/a/b/i0/w;->a([BI[BI)I

    move-result p1

    :goto_0
    iput v1, p0, Ls0/a/b/i0/h;->j:I

    iget-boolean p2, p0, Ls0/a/b/i0/h;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ls0/a/b/i0/h;->i:[B

    iget p3, p0, Ls0/a/b/i0/h;->c:I

    iget v0, p0, Ls0/a/b/i0/h;->h:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Ls0/a/b/i0/h;->h:I

    iput p2, p0, Ls0/a/b/i0/h;->j:I

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    invoke-virtual {v0}, Ls0/a/b/i0/w;->reset()V

    iget-object v0, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v0}, Ls0/a/b/s;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/i0/h;->j:I

    iget-object v1, p0, Ls0/a/b/i0/h;->i:[B

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls0/a/b/i0/h;->g:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    :cond_0
    iget p1, p0, Ls0/a/b/i0/h;->c:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v2, v1, v0, p1}, Ls0/a/b/s;->update([BII)V

    iput-boolean v0, p0, Ls0/a/b/i0/h;->k:Z

    iget-object p1, p0, Ls0/a/b/i0/h;->l:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    .line 5
    iget-object v2, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v2, p1, v0, v1}, Ls0/a/b/s;->update([BII)V

    :cond_1
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    .line 1
    iget-object v1, v1, Ls0/a/b/w;->a:Ls0/a/b/e;

    .line 2
    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/h;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ls0/a/b/i0/h;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/a/b/i0/h;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Ls0/a/b/i0/h;->h:I

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

    iget-object v0, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    .line 1
    iget-object v0, v0, Ls0/a/b/w;->a:Ls0/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/h;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ls0/a/b/i0/h;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Ls0/a/b/i0/h;->h:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget v0, p0, Ls0/a/b/i0/h;->c:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Ls0/a/b/i0/h;->b:Z

    instance-of v0, p2, Ls0/a/b/k0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ls0/a/b/k0/a;

    invoke-virtual {p2}, Ls0/a/b/k0/a;->b()[B

    move-result-object v0

    invoke-virtual {p2}, Ls0/a/b/k0/a;->a()[B

    move-result-object v2

    iput-object v2, p0, Ls0/a/b/i0/h;->l:[B

    .line 1
    iget v2, p2, Ls0/a/b/k0/a;->x:I

    .line 2
    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Ls0/a/b/i0/h;->h:I

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/a;->q:Ls0/a/b/k0/y0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_2

    check-cast p2, Ls0/a/b/k0/c1;

    .line 5
    iget-object v0, p2, Ls0/a/b/k0/c1;->c:[B

    .line 6
    iput-object v1, p0, Ls0/a/b/i0/h;->l:[B

    iget-object v2, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v2}, Ls0/a/b/s;->getMacSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Ls0/a/b/i0/h;->h:I

    .line 7
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Ls0/a/b/i0/h;->c:I

    goto :goto_1

    :cond_1
    iget p1, p0, Ls0/a/b/i0/h;->c:I

    iget v2, p0, Ls0/a/b/i0/h;->h:I

    add-int/2addr p1, v2

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/h;->i:[B

    iget p1, p0, Ls0/a/b/i0/h;->c:I

    new-array p1, p1, [B

    iget-object v2, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v2, p2}, Ls0/a/b/s;->init(Ls0/a/b/i;)V

    iget p2, p0, Ls0/a/b/i0/h;->c:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    iget-object v2, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    invoke-interface {v2, p1, v3, p2}, Ls0/a/b/s;->update([BII)V

    iget-object p1, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    array-length p2, v0

    invoke-interface {p1, v0, v3, p2}, Ls0/a/b/s;->update([BII)V

    iget-object p1, p0, Ls0/a/b/i0/h;->d:Ls0/a/b/s;

    iget-object p2, p0, Ls0/a/b/i0/h;->e:[B

    invoke-interface {p1, p2, v3}, Ls0/a/b/s;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/i0/h;->a:Ls0/a/b/i0/w;

    new-instance p2, Ls0/a/b/k0/c1;

    iget-object v0, p0, Ls0/a/b/i0/h;->e:[B

    invoke-direct {p2, v1, v0}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ls0/a/b/i0/w;->init(ZLs0/a/b/i;)V

    .line 9
    invoke-virtual {p0, v0}, Ls0/a/b/i0/h;->f(Z)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/b/i0/h;->d()V

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/b/i0/h;->e(B[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/b/i0/h;->d()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-virtual {p0, v2, p4, v3}, Ls0/a/b/i0/h;->e(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
