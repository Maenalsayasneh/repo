.class public Ls0/a/b/n0/t;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/v;


# instance fields
.field public g:Ls0/a/b/n;

.field public h:Ls0/a/b/a;

.field public i:Ls0/a/b/k0/k1;

.field public j:I

.field public k:I

.field public l:[B


# direct methods
.method public constructor <init>(Ls0/a/b/a;Ls0/a/b/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/n0/t;->h:Ls0/a/b/a;

    iput-object p2, p0, Ls0/a/b/n0/t;->g:Ls0/a/b/n;

    .line 2
    sget-object p1, Ls0/a/b/n0/n;->a:Ljava/util/Map;

    invoke-interface {p2}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls0/a/b/n0/t;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no valid trailer for digest: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls0/a/b/n0/t;->h:Ls0/a/b/a;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Ls0/a/b/a;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/n0/t;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/a/b/n0/t;->l:[B

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/b/n0/t;->i:Ls0/a/b/k0/k1;

    .line 1
    iget-object v1, v1, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_2

    :goto_0
    iget v0, p0, Ls0/a/b/n0/t;->j:I

    invoke-virtual {p0, v0}, Ls0/a/b/n0/t;->d(I)V

    iget-object v0, p0, Ls0/a/b/n0/t;->l:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ls0/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v0, p0, Ls0/a/b/n0/t;->l:[B

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result v0

    iget v1, p0, Ls0/a/b/n0/t;->j:I

    const/16 v2, 0x3acc

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/a/b/n0/t;->l:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result v0

    :cond_1
    iget-object v1, p0, Ls0/a/b/n0/t;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/t;->c([B)V

    invoke-virtual {p0, p1}, Ls0/a/b/n0/t;->c([B)V

    :catch_0
    :cond_2
    return v0
.end method

.method public b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget v0, p0, Ls0/a/b/n0/t;->j:I

    invoke-virtual {p0, v0}, Ls0/a/b/n0/t;->d(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Ls0/a/b/n0/t;->h:Ls0/a/b/a;

    iget-object v2, p0, Ls0/a/b/n0/t;->l:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Ls0/a/b/a;->b([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Ls0/a/b/n0/t;->l:[B

    invoke-virtual {p0, v1}, Ls0/a/b/n0/t;->c([B)V

    iget-object v1, p0, Ls0/a/b/n0/t;->i:Ls0/a/b/k0/k1;

    .line 1
    iget-object v1, v1, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/n0/t;->i:Ls0/a/b/k0/k1;

    .line 3
    iget-object v1, v1, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 4
    invoke-static {v1}, Ls0/a/g/b;->i(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {v1, v0}, Ls0/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
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

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Ls0/a/b/n0/t;->g:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ls0/a/b/n0/t;->l:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Ls0/a/b/n0/t;->g:Ls0/a/b/n;

    invoke-interface {v0, p1, v1}, Ls0/a/b/n;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/n0/t;->l:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/b/n0/t;->l:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Ls0/a/b/n0/t;->g:Ls0/a/b/n;

    invoke-interface {v2, v1, v0}, Ls0/a/b/n;->doFinal([BI)I

    iget-object v1, p0, Ls0/a/b/n0/t;->l:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_0
    iget-object p1, p0, Ls0/a/b/n0/t;->l:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Ls0/a/b/n0/t;->l:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls0/a/b/n0/t;->l:[B

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v1

    return-void
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 1

    check-cast p2, Ls0/a/b/k0/k1;

    iput-object p2, p0, Ls0/a/b/n0/t;->i:Ls0/a/b/k0/k1;

    iget-object v0, p0, Ls0/a/b/n0/t;->h:Ls0/a/b/a;

    invoke-interface {v0, p1, p2}, Ls0/a/b/a;->init(ZLs0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/n0/t;->i:Ls0/a/b/k0/k1;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Ls0/a/b/n0/t;->k:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/n0/t;->l:[B

    .line 3
    iget-object p1, p0, Ls0/a/b/n0/t;->g:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/t;->g:Ls0/a/b/n;

    invoke-interface {v0, p1}, Ls0/a/b/n;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/t;->g:Ls0/a/b/n;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    return-void
.end method
