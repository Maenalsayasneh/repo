.class public Ls0/a/b/i0/q;
.super Ls0/a/b/w;


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B

.field public e:I

.field public f:Z

.field public g:Ls0/a/b/e;


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ls0/a/b/w;-><init>(Ls0/a/b/e;)V

    iput-object p1, p0, Ls0/a/b/i0/q;->g:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/i0/q;->b:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/i0/q;->c:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/q;->d:[B

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ls0/a/b/i0/q;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Ls0/a/b/i0/q;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ls0/a/b/i0/q;->b()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Ls0/a/b/w;->processBytes([BII[BI)I

    invoke-virtual {p0}, Ls0/a/b/i0/q;->b()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/q;->g:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    return v0
.end method

.method public c(B)B
    .locals 5

    iget v0, p0, Ls0/a/b/i0/q;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    .line 1
    :goto_0
    iget-object v2, p0, Ls0/a/b/i0/q;->c:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Ls0/a/b/i0/q;->g:Ls0/a/b/e;

    iget-object v3, p0, Ls0/a/b/i0/q;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/i0/q;->d:[B

    iget v1, p0, Ls0/a/b/i0/q;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/a/b/i0/q;->e:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_2
    iget-object v2, p0, Ls0/a/b/i0/q;->d:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ls0/a/b/i0/q;->e:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Ls0/a/b/i0/q;->c:[B

    array-length v0, v0

    if-ne v3, v0, :cond_3

    iput v1, p0, Ls0/a/b/i0/q;->e:I

    :cond_3
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/q;->g:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/a/b/i0/q;->f:Z

    instance-of v0, p2, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_1

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget-object v0, p2, Ls0/a/b/k0/c1;->c:[B

    .line 2
    iget-object v1, p0, Ls0/a/b/i0/q;->b:[B

    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    iget-object v1, p0, Ls0/a/b/i0/q;->b:[B

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Ls0/a/b/i0/q;->g:Ls0/a/b/e;

    invoke-interface {v0, p1, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    :cond_0
    invoke-virtual {p0}, Ls0/a/b/i0/q;->reset()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Ls0/a/b/i0/q;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/q;->g:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/i0/q;->b:[B

    iget-object v3, p0, Ls0/a/b/i0/q;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Ls0/a/b/e;->a([BI[BI)I

    :cond_0
    iget-object v0, p0, Ls0/a/b/i0/q;->g:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    iput v1, p0, Ls0/a/b/i0/q;->e:I

    return-void
.end method
