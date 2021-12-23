.class public Ls0/a/b/i0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/e;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Ls0/a/b/e;

.field public f:Z


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    iput-object p1, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    iput p1, p0, Ls0/a/b/i0/c;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Ls0/a/b/i0/c;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Ls0/a/b/i0/c;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/c;->c:[B

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/i0/c;->f:Z

    const/4 v1, 0x0

    const-string v2, "input buffer too short"

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Ls0/a/b/i0/c;->d:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget v2, p0, Ls0/a/b/i0/c;->d:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ls0/a/b/i0/c;->b:[B

    aget-byte v3, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    iget-object p2, p0, Ls0/a/b/i0/c;->b:[B

    invoke-interface {p1, p2, v1, p3, p4}, Ls0/a/b/e;->a([BI[BI)I

    move-result p1

    iget-object p2, p0, Ls0/a/b/i0/c;->b:[B

    array-length v0, p2

    invoke-static {p3, p4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget v0, p0, Ls0/a/b/i0/c;->d:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_4

    iget-object v2, p0, Ls0/a/b/i0/c;->c:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    invoke-interface {v0, p1, p2, p3, p4}, Ls0/a/b/e;->a([BI[BI)I

    move-result p1

    :goto_1
    iget p2, p0, Ls0/a/b/i0/c;->d:I

    if-ge v1, p2, :cond_3

    add-int p2, p4, v1

    aget-byte v0, p3, p2

    iget-object v2, p0, Ls0/a/b/i0/c;->b:[B

    aget-byte v2, v2, v1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ls0/a/b/i0/c;->b:[B

    iget-object p3, p0, Ls0/a/b/i0/c;->c:[B

    iput-object p3, p0, Ls0/a/b/i0/c;->b:[B

    iput-object p2, p0, Ls0/a/b/i0/c;->c:[B

    :goto_2
    return p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/i0/c;->f:Z

    iput-boolean p1, p0, Ls0/a/b/i0/c;->f:Z

    instance-of v1, p2, Ls0/a/b/k0/c1;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget-object v1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 2
    array-length v3, v1

    iget v4, p0, Ls0/a/b/i0/c;->d:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ls0/a/b/i0/c;->a:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ls0/a/b/i0/c;->reset()V

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ls0/a/b/i0/c;->reset()V

    if-eqz p2, :cond_4

    :goto_0
    iget-object v0, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    invoke-interface {v0, p1, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Ls0/a/b/i0/c;->a:[B

    iget-object v1, p0, Ls0/a/b/i0/c;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/c;->c:[B

    .line 1
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Ls0/a/b/i0/c;->e:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    return-void
.end method
