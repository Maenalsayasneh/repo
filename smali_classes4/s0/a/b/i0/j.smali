.class public Ls0/a/b/i0/j;
.super Ls0/a/b/w;


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:Ls0/a/b/e;

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(Ls0/a/b/e;I)V
    .locals 1

    invoke-direct {p0, p1}, Ls0/a/b/w;-><init>(Ls0/a/b/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/a/b/i0/j;->i:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    iput v0, p0, Ls0/a/b/i0/j;->d:I

    iput-object p1, p0, Ls0/a/b/i0/j;->g:Ls0/a/b/e;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ls0/a/b/i0/j;->b:I

    new-array p1, p2, [B

    iput-object p1, p0, Ls0/a/b/i0/j;->k:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

    .line 1
    iget v3, p0, Ls0/a/b/i0/j;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Ls0/a/b/w;->processBytes([BII[BI)I

    .line 3
    iget p1, p0, Ls0/a/b/i0/j;->b:I

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/j;->b:I

    return v0
.end method

.method public c(B)B
    .locals 6

    iget v0, p0, Ls0/a/b/i0/j;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ls0/a/b/i0/j;->e:[B

    iget v2, p0, Ls0/a/b/i0/j;->d:I

    .line 2
    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/h3;->p0([BI)[B

    move-result-object v0

    .line 3
    array-length v2, v0

    new-array v2, v2, [B

    iget-object v3, p0, Ls0/a/b/i0/j;->g:Ls0/a/b/e;

    invoke-interface {v3, v0, v1, v2, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget v0, p0, Ls0/a/b/i0/j;->b:I

    .line 4
    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->p0([BI)[B

    move-result-object v0

    .line 5
    iput-object v0, p0, Ls0/a/b/i0/j;->j:[B

    :cond_0
    iget-object v0, p0, Ls0/a/b/i0/j;->j:[B

    iget v2, p0, Ls0/a/b/i0/j;->l:I

    aget-byte v0, v0, v2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v3, p0, Ls0/a/b/i0/j;->k:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ls0/a/b/i0/j;->l:I

    iget-boolean v5, p0, Ls0/a/b/i0/j;->h:Z

    if-eqz v5, :cond_1

    move p1, v0

    :cond_1
    aput-byte p1, v3, v2

    .line 6
    iget p1, p0, Ls0/a/b/i0/j;->b:I

    if-ne v4, p1, :cond_2

    .line 7
    iput v1, p0, Ls0/a/b/i0/j;->l:I

    .line 8
    iget-object v2, p0, Ls0/a/b/i0/j;->e:[B

    iget v4, p0, Ls0/a/b/i0/j;->c:I

    sub-int/2addr v4, p1

    invoke-static {v2, v4}, Lm0/r/t/a/r/m/a1/a;->t([BI)[B

    move-result-object p1

    iget-object v2, p0, Ls0/a/b/i0/j;->e:[B

    array-length v4, p1

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ls0/a/b/i0/j;->e:[B

    array-length v4, p1

    iget v5, p0, Ls0/a/b/i0/j;->c:I

    array-length p1, p1

    sub-int/2addr v5, p1

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/j;->g:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0/a/b/i0/j;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iput-boolean p1, p0, Ls0/a/b/i0/j;->h:Z

    instance-of p1, p2, Ls0/a/b/k0/c1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 2
    array-length v2, p1

    iget v3, p0, Ls0/a/b/i0/j;->d:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Ls0/a/b/i0/j;->c:I

    .line 3
    new-array v3, v2, [B

    iput-object v3, p0, Ls0/a/b/i0/j;->e:[B

    new-array v2, v2, [B

    iput-object v2, p0, Ls0/a/b/i0/j;->f:[B

    .line 4
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/i0/j;->f:[B

    iget-object v2, p0, Ls0/a/b/i0/j;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Ls0/a/b/i0/j;->g:Ls0/a/b/e;

    invoke-interface {p2, v0, p1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget p1, p0, Ls0/a/b/i0/j;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ls0/a/b/i0/j;->c:I

    .line 8
    new-array v2, p1, [B

    iput-object v2, p0, Ls0/a/b/i0/j;->e:[B

    new-array v3, p1, [B

    iput-object v3, p0, Ls0/a/b/i0/j;->f:[B

    .line 9
    invoke-static {v3, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ls0/a/b/i0/j;->g:Ls0/a/b/e;

    invoke-interface {p1, v0, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Ls0/a/b/i0/j;->i:Z

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/i0/j;->l:I

    iget-object v1, p0, Ls0/a/b/i0/j;->k:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->H([B)V

    iget-object v1, p0, Ls0/a/b/i0/j;->j:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->H([B)V

    iget-boolean v1, p0, Ls0/a/b/i0/j;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls0/a/b/i0/j;->f:[B

    iget-object v2, p0, Ls0/a/b/i0/j;->e:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/j;->g:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    :cond_0
    return-void
.end method
