.class public Ls0/a/b/i0/l;
.super Ls0/a/b/w;


# instance fields
.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Ls0/a/b/e;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ls0/a/b/w;-><init>(Ls0/a/b/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/a/b/i0/l;->i:Z

    const/16 v0, 0x10

    iput v0, p0, Ls0/a/b/i0/l;->c:I

    iput-object p1, p0, Ls0/a/b/i0/l;->g:Ls0/a/b/e;

    new-array p1, v0, [B

    iput-object p1, p0, Ls0/a/b/i0/l;->f:[B

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

    iget v3, p0, Ls0/a/b/i0/l;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls0/a/b/w;->processBytes([BII[BI)I

    iget p1, p0, Ls0/a/b/i0/l;->c:I

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/l;->c:I

    return v0
.end method

.method public c(B)B
    .locals 6

    iget v0, p0, Ls0/a/b/i0/l;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ls0/a/b/i0/l;->d:[B

    iget v2, p0, Ls0/a/b/i0/l;->c:I

    .line 2
    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/h3;->p0([BI)[B

    move-result-object v0

    .line 3
    iget-object v2, p0, Ls0/a/b/i0/l;->g:Ls0/a/b/e;

    iget-object v3, p0, Ls0/a/b/i0/l;->f:[B

    invoke-interface {v2, v0, v1, v3, v1}, Ls0/a/b/e;->a([BI[BI)I

    .line 4
    :cond_0
    iget-object v0, p0, Ls0/a/b/i0/l;->f:[B

    iget v2, p0, Ls0/a/b/i0/l;->h:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls0/a/b/i0/l;->h:I

    .line 5
    iget v0, p0, Ls0/a/b/i0/l;->c:I

    if-ne v2, v0, :cond_1

    .line 6
    iput v1, p0, Ls0/a/b/i0/l;->h:I

    .line 7
    iget-object v2, p0, Ls0/a/b/i0/l;->d:[B

    iget v3, p0, Ls0/a/b/i0/l;->b:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->t([BI)[B

    move-result-object v0

    iget-object v2, p0, Ls0/a/b/i0/l;->d:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ls0/a/b/i0/l;->f:[B

    iget-object v3, p0, Ls0/a/b/i0/l;->d:[B

    array-length v4, v0

    iget v5, p0, Ls0/a/b/i0/l;->b:I

    array-length v0, v0

    sub-int/2addr v5, v0

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/l;->g:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

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

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 2
    array-length v2, p1

    iget v3, p0, Ls0/a/b/i0/l;->c:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Ls0/a/b/i0/l;->b:I

    .line 3
    new-array v3, v2, [B

    iput-object v3, p0, Ls0/a/b/i0/l;->d:[B

    new-array v2, v2, [B

    iput-object v2, p0, Ls0/a/b/i0/l;->e:[B

    .line 4
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/i0/l;->e:[B

    iget-object v2, p0, Ls0/a/b/i0/l;->d:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Ls0/a/b/i0/l;->g:Ls0/a/b/e;

    invoke-interface {p2, v0, p1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget p1, p0, Ls0/a/b/i0/l;->c:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ls0/a/b/i0/l;->b:I

    .line 8
    new-array v2, p1, [B

    iput-object v2, p0, Ls0/a/b/i0/l;->d:[B

    new-array v3, p1, [B

    iput-object v3, p0, Ls0/a/b/i0/l;->e:[B

    .line 9
    invoke-static {v3, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ls0/a/b/i0/l;->g:Ls0/a/b/e;

    invoke-interface {p1, v0, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Ls0/a/b/i0/l;->i:Z

    return-void
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Ls0/a/b/i0/l;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/l;->e:[B

    iget-object v1, p0, Ls0/a/b/i0/l;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/l;->f:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->H([B)V

    iput v3, p0, Ls0/a/b/i0/l;->h:I

    iget-object v0, p0, Ls0/a/b/i0/l;->g:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    :cond_0
    return-void
.end method
