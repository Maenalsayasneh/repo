.class public Ls0/a/b/i0/k;
.super Ls0/a/b/w;


# instance fields
.field public final b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:Ls0/a/b/e;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls0/a/b/w;-><init>(Ls0/a/b/e;)V

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/i0/k;->h:I

    iput-object p1, p0, Ls0/a/b/i0/k;->g:Ls0/a/b/e;

    const/16 p1, 0x10

    iput p1, p0, Ls0/a/b/i0/k;->f:I

    iput p1, p0, Ls0/a/b/i0/k;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/k;->c:[B

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Ls0/a/b/i0/k;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls0/a/b/w;->processBytes([BII[BI)I

    iget p1, p0, Ls0/a/b/i0/k;->b:I

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/k;->b:I

    return v0
.end method

.method public c(B)B
    .locals 4

    iget v0, p0, Ls0/a/b/i0/k;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ls0/a/b/i0/k;->c:[B

    array-length v2, v0

    new-array v2, v2, [B

    iget-object v3, p0, Ls0/a/b/i0/k;->g:Ls0/a/b/e;

    invoke-interface {v3, v0, v1, v2, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget v0, p0, Ls0/a/b/i0/k;->b:I

    .line 2
    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->p0([BI)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Ls0/a/b/i0/k;->e:[B

    :cond_0
    iget-object v0, p0, Ls0/a/b/i0/k;->e:[B

    iget v2, p0, Ls0/a/b/i0/k;->h:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls0/a/b/i0/k;->h:I

    iget v0, p0, Ls0/a/b/i0/k;->b:I

    if-ne v2, v0, :cond_1

    iput v1, p0, Ls0/a/b/i0/k;->h:I

    .line 4
    iget-object v0, p0, Ls0/a/b/i0/k;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/k;->g:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Ls0/a/b/k0/c1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget p1, p0, Ls0/a/b/i0/k;->f:I

    div-int/lit8 v1, p1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/k;->d:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/k;->c:[B

    iget p1, p0, Ls0/a/b/i0/k;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/k;->e:[B

    .line 2
    iget-object p1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 3
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/i0/k;->d:[B

    array-length v1, p1

    iget v2, p0, Ls0/a/b/i0/k;->f:I

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ls0/a/b/i0/k;->c:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/i0/k;->d:[B

    array-length p1, p1

    :goto_0
    iget v1, p0, Ls0/a/b/i0/k;->f:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ls0/a/b/i0/k;->c:[B

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Ls0/a/b/i0/k;->g:Ls0/a/b/e;

    invoke-interface {p2, v0, p1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter IV length must be == blockSize/2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget p1, p0, Ls0/a/b/i0/k;->f:I

    div-int/lit8 v1, p1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/k;->d:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/k;->c:[B

    iget p1, p0, Ls0/a/b/i0/k;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/k;->e:[B

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Ls0/a/b/i0/k;->g:Ls0/a/b/e;

    invoke-interface {p1, v0, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Ls0/a/b/i0/k;->i:Z

    return-void
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Ls0/a/b/i0/k;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/a/b/i0/k;->d:[B

    iget-object v1, p0, Ls0/a/b/i0/k;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/k;->d:[B

    array-length v0, v0

    :goto_0
    iget v1, p0, Ls0/a/b/i0/k;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls0/a/b/i0/k;->c:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Ls0/a/b/i0/k;->h:I

    iget-object v0, p0, Ls0/a/b/i0/k;->g:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    :cond_1
    return-void
.end method
