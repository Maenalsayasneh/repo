.class public Ls0/a/b/i0/w;
.super Ls0/a/b/w;

# interfaces
.implements Ls0/a/b/x;


# instance fields
.field public final b:Ls0/a/b/e;

.field public final c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ls0/a/b/w;-><init>(Ls0/a/b/e;)V

    iput-object p1, p0, Ls0/a/b/i0/w;->b:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    iput p1, p0, Ls0/a/b/i0/w;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Ls0/a/b/i0/w;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Ls0/a/b/i0/w;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/w;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/b/i0/w;->g:I

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

    iget v3, p0, Ls0/a/b/i0/w;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls0/a/b/w;->processBytes([BII[BI)I

    iget p1, p0, Ls0/a/b/i0/w;->c:I

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/w;->b:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    return v0
.end method

.method public c(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Ls0/a/b/i0/w;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/w;->b:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/i0/w;->e:[B

    iget-object v3, p0, Ls0/a/b/i0/w;->f:[B

    invoke-interface {v0, v2, v1, v3, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/i0/w;->f:[B

    iget v1, p0, Ls0/a/b/i0/w;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/a/b/i0/w;->g:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Ls0/a/b/i0/w;->f:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ls0/a/b/i0/w;->g:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Ls0/a/b/i0/w;->e:[B

    array-length v2, v0

    if-ne v3, v2, :cond_4

    iput v1, p0, Ls0/a/b/i0/w;->g:I

    .line 1
    array-length v0, v0

    sub-int/2addr v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v2, p0, Ls0/a/b/i0/w;->e:[B

    aget-byte v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    if-eqz v3, :cond_1

    .line 2
    :cond_2
    iget-object v0, p0, Ls0/a/b/i0/w;->d:[B

    array-length v0, v0

    iget v2, p0, Ls0/a/b/i0/w;->c:I

    if-ge v0, v2, :cond_4

    :goto_0
    iget-object v0, p0, Ls0/a/b/i0/w;->d:[B

    array-length v2, v0

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Ls0/a/b/i0/w;->e:[B

    aget-byte v2, v2, v1

    aget-byte v0, v0, v1

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/w;->b:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

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

    if-eqz p1, :cond_4

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 2
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/i0/w;->d:[B

    iget v0, p0, Ls0/a/b/i0/w;->c:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_2

    .line 3
    iget-object p1, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ls0/a/b/i0/w;->b:Ls0/a/b/e;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    :cond_1
    invoke-virtual {p0}, Ls0/a/b/i0/w;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires IV of at least: "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ls0/a/b/i0/w;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires IV no greater than: "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ls0/a/b/i0/w;->c:I

    invoke-static {p2, v0, v2}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Ls0/a/b/i0/w;->e:[B

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Ls0/a/b/i0/w;->d:[B

    iget-object v2, p0, Ls0/a/b/i0/w;->e:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/w;->b:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    iput v1, p0, Ls0/a/b/i0/w;->g:I

    return-void
.end method
